import torch
from torch import nn
from torch.nn import functional as F


class ResddNet_A(nn.Module):

    def __init__(self):
        super(ResddNet_A, self).__init__()

        # xw+b
        self.fc0 = nn.Linear(28*28, 256, bias=False)
        self.dd = nn.Linear(256, 256, bias=False)
        self.dd2 = nn.Linear(256, 256, bias=False)
        self.dd3 = nn.Linear(256, 256, bias=False)
        self.dd4 = nn.Linear(256, 256, bias=False)

        self.fc2 = nn.Linear(256, 10, bias=False)

    def forward(self, x):
        # x: [b, 1, 28, 28]
        x = self.fc0(x)
        #c = x
        # h1 = x@w1*x
        
        g=self.dd(x)
        x=g*x+g

        g2=self.dd2(x)
        x=g2*x+g2

        g3=self.dd3(x)
        x=g3*x+g3

        g4=self.dd4(x)
        x=g4*x+g4

        x = self.fc2(x)
        return x
