import sys
import json

# TODO this needs to be extracted from the results file
lsb = (3.3 / 255)

f = open(sys.argv[1])

data = json.load(f)

data = [float(x) for [x, y] in data]

data = [((x - y) / lsb) for (x, y) in zip(data[1:], data[:-1])]

for x in data:
  print(x)

f.close()
