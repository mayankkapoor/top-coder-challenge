#!/bin/bash
# Polynomial regression model derived from public data
# Rule-based polynomial model (degree 4) for reimbursement calculation
if [ "$#" -ne 3 ]; then
  echo "Usage: $0 <trip_duration_days> <miles_traveled> <total_receipts_amount>" >&2
  exit 1
fi
python3 - <<'PY' "$1" "$2" "$3"
import sys
from itertools import combinations_with_replacement

d=float(sys.argv[1])
m=float(sys.argv[2])
r=float(sys.argv[3])
# Coefficients learned via derive_coefficients.py
coeff=[0.013577177495375958,0.028808600937789704,1.9312043833719426,-0.48273165808942053,0.13437407197145002,0.18480517160159082,0.10657661790639011,-0.003173855365698347,-0.00197235108084836,0.0026262032446770205,0.7948061782127467,-0.01570306792309712,-0.014919414104350616,-7.173643398447357e-05,-1.8736711908861406e-05,-6.932469634050166e-06,2.7666418589259696e-06,2.1854172815183467e-06,4.197332549452754e-07,-1.6977523252440321e-06,-0.03563063660599435,0.0002280486167749403,0.00041830299081659604,6.582446700289903e-07,3.3320176771206125e-06,1.6707994441730523e-06,6.323619235953868e-08,-3.011973860338916e-09,-1.4612950127205673e-08,-3.061017021997272e-09,-1.2082811732709033e-09,-2.808854899649014e-10,-6.199142247449779e-10,1.0074017347141647e-10,3.1262633867303833e-10]
features=[d,m,r]
# Build polynomial feature vector up to degree 4
poly=[1.0]
for deg in range(1,5):
    for comb in combinations_with_replacement(range(3), deg):
        val=1.0
        for idx in comb:
            val*=features[idx]
        poly.append(val)
res=sum(c*v for c,v in zip(coeff,poly))
print(f"{res:.2f}")
PY
