
require 'torch'

optim = {}

torch.include('optim', 'sgd.lua')
torch.include('optim', 'cg.lua')
