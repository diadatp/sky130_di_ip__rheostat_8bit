import sys
import json

f = open(sys.argv[1])

data = json.load(f)

x_data = [float(b) for [a, b] in data]
y_data = [float(a) for [a, b] in data]

data = [((a - b) - 1) for (a, b) in zip(y_data[1:], y_data[:-1])]

for x in data:
  print(x)

f.close()
