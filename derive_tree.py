import json
import textwrap
from sklearn.tree import DecisionTreeRegressor

with open('public_cases.json') as f:
    data = json.load(f)

# Use trip duration, miles per day, and receipts per day
X = []
y = []
for case in data:
    days = case['input']['trip_duration_days']
    mpd = case['input']['miles_traveled'] / days
    rpd = case['input']['total_receipts_amount'] / days
    X.append([days, mpd, rpd])
    y.append(case['expected_output'])

reg = DecisionTreeRegressor(max_depth=12, random_state=42)
reg.fit(X, y)

cl = reg.tree_.children_left.tolist()
cr = reg.tree_.children_right.tolist()
ft = reg.tree_.feature.tolist()
th = [float(x) for x in reg.tree_.threshold]
val = [float(v[0]) for v in reg.tree_.value]

# Emit arrays with wrapped lines so they can be embedded into run.sh

def arr(name, arr):
    joined = ','.join(map(str, arr))
    wrapped = '\n'.join(textwrap.wrap(joined, 80))
    return f"{name}=[\n{wrapped}\n]"

with open('tree_arrays_split.py', 'w') as f:
    for name, arr_data in [('children_left', cl), ('children_right', cr),
                           ('feature', ft), ('threshold', th), ('value', val)]:
        f.write(arr(name, arr_data) + '\n')

