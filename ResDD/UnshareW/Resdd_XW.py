import torch
from torch import nn
from torch.nn import functional as F


class ResddNet_XW(nn.Module):

    def __init__(self):
        super(ResddNet_XW, self).__init__()

        # xw+b
        self.fc0 = nn.Linear(28*28, 256, bias=False)
        self.dd = nn.Linear(256, 256, bias=False)
        self.dd_1 = nn.Linear(256, 256, bias=False)
        self.dd2 = nn.Linear(256, 256, bias=False)
        self.dd2_1 = nn.Linear(256, 256, bias=False)
        self.dd3 = nn.Linear(256, 256, bias=False)
        self.dd3_1 = nn.Linear(256, 256, bias=False)
        self.dd4 = nn.Linear(256, 256, bias=False)
        self.dd4_1 = nn.Linear(256, 256, bias=False)

        self.fc2 = nn.Linear(256, 10, bias=False)

    def forward(self, x):
        # x: [b, 1, 28, 28]
        x = self.fc0(x)
        c = x
        # h1 = x@w1*x
       
        x=self.dd(x)*c+self.dd_1(x)

        x=self.dd2(x)*c+self.dd2_1(x)

        x=self.dd3(x)*c+self.dd3_1(x)

        x=self.dd4(x)*c+self.dd4_1(x)


             
        x = self.fc2(x)
        return x
