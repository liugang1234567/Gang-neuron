import torch
from    torch import nn
from    torch.nn import functional as F

class cellNet(nn.Module):

    def __init__(self):
        super(cellNet, self).__init__()

        # xw+b
        self.fc0 = nn.Linear(28*28, 256, bias= False)
        self.fc1 = nn.Linear(256, 256)
        self.fc2 = nn.Linear(256, 256)
        self.fc3 = nn.Linear(256, 10)

    def forward(self, x):
        # x: [b, 1, 28, 28]
        # h1 = relu(xw1+b1)

        x = self.fc0(x)
        x = F.relu(self.fc1(x))
        # h2 = relu(h1w2+b2)
        x = F.relu(self.fc2(x))
        # h3 = h2w3+b3
        x = self.fc3(x)

        return x