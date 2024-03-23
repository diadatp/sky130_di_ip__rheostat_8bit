import sys
import json

# TODO this needs to be extracted from the results file
lsb = (3.3 / 255)

f = open(sys.argv[1])

data = json.load(f)

data = [(((3.3 * int(y, 2) / 255) - float(x)) / lsb) for [x, y] in data]

for x in data:
  print(x)

f.close()
