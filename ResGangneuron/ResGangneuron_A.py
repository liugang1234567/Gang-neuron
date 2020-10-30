import torch
from torch import nn
from torch.nn import functional as F


class ResGangneuron_A(nn.Module):

    def __init__(self):
        super(ResGangneuron_A, self).__init__()

        # xw+b
        self.fc0 = nn.Linear(3*32*32, 256, bias=False)
        self.dd = nn.Linear(256, 256, bias=False)
        self.dd2 = nn.Linear(256, 256, bias=False)
        self.dd3 = nn.Linear(256, 256, bias=False)
        self.dd4 = nn.Linear(256, 256, bias=False)

        self.c1 = nn.Linear(256, 256, bias=False)
        self.c2 = nn.Linear(256, 256, bias=False)
        self.c3 = nn.Linear(256, 256, bias=False)
        self.c4 = nn.Linear(256, 256, bias=False)

        self.fc2 = nn.Linear(256, 10, bias=False)

    def forward(self, x):
        # x: [b, 1, 28, 28]
        x = self.fc0(x)
        #c = x
        # h1 = x@w1*x
        
        g=self.dd(x)
        x=g*x+g

        x= F.relu(self.c1(x))+x

        g2=self.dd2(x)
        x=g2*x+g2

        x= F.relu(self.c2(x))+x

        g3=self.dd3(x)
        x=g3*x+g3

        x= F.relu(self.c3(x))+x

        g4=self.dd4(x)
        x=g4*x+g4

        x= F.relu(self.c4(x))+x

        x = self.fc2(x)
        return x
