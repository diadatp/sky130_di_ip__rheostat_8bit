import sys
import json

f = open(sys.argv[1])

data = json.load(f)

for x in [float(a) for [a] in data]:
  print(x)

f.close()
