import sys
import json

# TODO this needs to be extracted from the results file
lsb = (3.3 / 255)

f = open(sys.argv[1])

data = json.load(f)

print((float(data[0][0]) - 3.3) / lsb)

f.close()
