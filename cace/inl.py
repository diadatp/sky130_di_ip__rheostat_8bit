import sys
import json

from numpy.polynomial import Polynomial
from numpy.polynomial.polynomial import polyval

f = open(sys.argv[1])

data = json.load(f)

x_data = [float(b) for [a, b] in data]
y_data = [float(a) for [a, b] in data]

fit = Polynomial.fit(x_data, y_data, 1).convert()

data = [(float(y) - polyval(float(x), fit.coef)) for [y, x] in data]

for x in data:
  print(x)

f.close()
