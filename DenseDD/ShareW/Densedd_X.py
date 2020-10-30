import torch
from torch import nn
from torch.nn import functional as F


class DenseddNet_X(nn.Module):

    def __init__(self):
        super(DenseddNet_X, self).__init__()

        # xw+b
        self.fc0 = nn.Linear(28*28, 256, bias=False)
        self.dd = nn.Linear(256, 256, bias=False)

        self.fc2 = nn.Linear(256, 10, bias=False)

    def forward(self, x):
        # x: [b, 1, 28, 28]
        x = self.fc0(x)
        c = x
        # h1 = x@w1*x
        for i in range(4):
            g=self.dd(x)
            x=g*c+c
        x = self.fc2(x)
        return x
