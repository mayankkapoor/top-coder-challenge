import json
from itertools import combinations_with_replacement
import numpy as np

with open('public_cases.json') as f:
    data = json.load(f)

# Prepare training data
X = []
y = []
for case in data:
    d = case['input']['trip_duration_days']
    m = case['input']['miles_traveled']
    r = case['input']['total_receipts_amount']
    X.append([d, m, r])
    y.append(case['expected_output'])

# Build polynomial feature matrix up to degree 4
features = []
for row in X:
    poly = [1.0]
    for deg in range(1, 5):
        for comb in combinations_with_replacement(range(3), deg):
            val = 1.0
            for idx in comb:
                val *= row[idx]
            poly.append(val)
    features.append(poly)

X = np.array(features)
y = np.array(y)

# Solve for coefficients using least squares
coeff = np.linalg.lstsq(X, y, rcond=None)[0]

# Print coefficients one per line
for c in coeff:
    print(c)

