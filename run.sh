#!/bin/bash
# Decision tree reimbursement model generated from public cases
if [ "$#" -ne 3 ]; then
  echo "Usage: $0 <trip_duration_days> <miles_traveled> <total_receipts_amount>" >&2
  exit 1
fi
python3 - <<'PY' "$@"
import sys

def predict(features):
    if features[0] <= 5.5:
        if features[2] <= 174.21800231933594:
            if features[0] <= 3.5:
                if features[1] <= 194.0:
                    if features[0] <= 2.5:
                        if features[0] <= 1.5:
                            if features[1] <= 80.5:
                                if features[1] <= 67.5:
                                    if features[1] <= 56.5:
                                        if features[2] <= 10.78499960899353:
                                            return 126.06
                                        else:
                                            return 128.91
                                    else:
                                        if features[2] <= 7.085000276565552:
                                            return 117.24
                                        else:
                                            return 120.65
                                else:
                                    return 158.35
                            else:
                                if features[1] <= 161.0:
                                    if features[1] <= 136.5:
                                        if features[1] <= 109.0:
                                            return 175.53
                                        else:
                                            return 179.06
                                    else:
                                        if features[2] <= 16.429999351501465:
                                            return 195.14
                                        else:
                                            return 199.68
                                else:
                                    return 225.12
                        else:
                            if features[1] <= 59.0:
                                if features[1] <= 27.5:
                                    if features[1] <= 8.5:
                                        return 203.52
                                    else:
                                        return 204.58
                                else:
                                    return 234.2
                            else:
                                if features[2] <= 9.667500019073486:
                                    return 325.56
                                else:
                                    return 356.17
                    else:
                        if features[1] <= 88.5:
                            if features[1] <= 46.83333206176758:
                                if features[2] <= 135.17166900634766:
                                    if features[1] <= 41.33333206176758:
                                        if features[1] <= 39.66666603088379:
                                            if features[1] <= 20.166666507720947:
                                                return 320.12
                                            else:
                                                if features[1] <= 30.166666984558105:
                                                    return 373.62
                                                else:
                                                    return 361.805
                                        else:
                                            return 464.07
                                    else:
                                        return 303.2
                                else:
                                    return 457.49
                            else:
                                if features[2] <= 55.3799991607666:
                                    if features[1] <= 62.83333206176758:
                                        return 430.86
                                    else:
                                        return 494.63
                                else:
                                    if features[2] <= 133.15999603271484:
                                        if features[1] <= 56.0:
                                            return 406.91
                                        else:
                                            if features[1] <= 67.66666603088379:
                                                return 384.77
                                            else:
                                                return 406.36
                                    else:
                                        return 431.17
                        else:
                            if features[1] <= 162.5:
                                if features[1] <= 145.0:
                                    if features[2] <= 67.9333324432373:
                                        return 546.04
                                    else:
                                        return 540.97
                                else:
                                    return 535.67
                            else:
                                return 568.17
                else:
                    if features[0] <= 2.5:
                        if features[1] <= 300.1549987792969:
                            if features[2] <= 109.40249633789062:
                                if features[1] <= 272.5:
                                    return 544.12
                                else:
                                    return 509.52
                            else:
                                return 303.94
                        else:
                            if features[0] <= 1.5:
                                if features[1] <= 854.0:
                                    if features[1] <= 806.0:
                                        return 543.18
                                    else:
                                        return 539.36
                                else:
                                    return 570.71
                            else:
                                if features[1] <= 430.75:
                                    if features[2] <= 158.19499969482422:
                                        return 624.78
                                    else:
                                        return 625.15
                                else:
                                    if features[1] <= 533.0:
                                        return 715.19
                                    else:
                                        return 726.14
                    else:
                        if features[1] <= 348.02500915527344:
                            if features[2] <= 56.30666732788086:
                                return 711.07
                            else:
                                if features[2] <= 58.5533332824707:
                                    return 875.39
                                else:
                                    if features[2] <= 143.98833465576172:
                                        if features[2] <= 98.6783332824707:
                                            if features[1] <= 341.23167419433594:
                                                if features[2] <= 66.93333435058594:
                                                    return 764.64
                                                else:
                                                    return 779.37
                                            else:
                                                return 804.96
                                        else:
                                            if features[2] <= 125.77999877929688:
                                                return 813.95
                                            else:
                                                return 795.8
                                    else:
                                        if features[1] <= 251.16666412353516:
                                            if features[2] <= 160.48833465576172:
                                                return 748.57
                                            else:
                                                return 751.16
                                        else:
                                            return 743.94
                        else:
                            if features[1] <= 361.6666717529297:
                                if features[1] <= 355.85833740234375:
                                    return 693.36
                                else:
                                    return 636.02
                            else:
                                if features[1] <= 402.1783447265625:
                                    return 802.96
                                else:
                                    return 787.42
            else:
                if features[1] <= 95.20000076293945:
                    if features[1] <= 7.949999809265137:
                        if features[2] <= 75.13375091552734:
                            if features[0] <= 4.5:
                                return 380.88
                            else:
                                return 406.7
                        else:
                            if features[2] <= 96.33875274658203:
                                return 426.22
                            else:
                                return 459.21
                    else:
                        if features[2] <= 165.60675048828125:
                            if features[1] <= 65.60000228881836:
                                if features[2] <= 79.86299896240234:
                                    if features[1] <= 61.275001525878906:
                                        if features[2] <= 57.8179988861084:
                                            if features[2] <= 37.804999351501465:
                                                if features[2] <= 12.186749458312988:
                                                    return 499.26
                                                else:
                                                    return 570.99
                                            else:
                                                return 464.68
                                        else:
                                            if features[2] <= 66.69099807739258:
                                                if features[2] <= 60.340999603271484:
                                                    return 594.93
                                                else:
                                                    return 573.84
                                            else:
                                                return 538.36
                                    else:
                                        return 686.54
                                else:
                                    if features[1] <= 39.69599914550781:
                                        if features[1] <= 24.24400043487549:
                                            if features[2] <= 103.71500015258789:
                                                return 624.04
                                            else:
                                                return 639.73
                                        else:
                                            if features[1] <= 32.464999198913574:
                                                return 845.35
                                            else:
                                                return 807.48
                                    else:
                                        if features[0] <= 4.5:
                                            if features[1] <= 45.5:
                                                return 647.0
                                            else:
                                                return 682.22
                                        else:
                                            if features[2] <= 117.54300308227539:
                                                return 621.12
                                            else:
                                                return 483.34
                            else:
                                if features[2] <= 37.52674961090088:
                                    return 664.43
                                else:
                                    if features[1] <= 71.79999923706055:
                                        if features[1] <= 68.29999923706055:
                                            return 801.73
                                        else:
                                            return 883.11
                                    else:
                                        if features[1] <= 81.29999923706055:
                                            return 742.25
                                        else:
                                            if features[1] <= 92.75:
                                                if features[0] <= 4.5:
                                                    return 788.53
                                                else:
                                                    return 788.62
                                            else:
                                                return 764.24
                        else:
                            return 1050.25
                else:
                    if features[2] <= 100.0989990234375:
                        if features[2] <= 70.91975021362305:
                            if features[1] <= 186.0:
                                if features[0] <= 4.5:
                                    if features[1] <= 150.125:
                                        return 631.5
                                    else:
                                        return 667.98
                                else:
                                    if features[2] <= 23.429000854492188:
                                        return 771.83
                                    else:
                                        return 718.3
                            else:
                                if features[1] <= 238.5999984741211:
                                    if features[1] <= 203.0999984741211:
                                        return 897.78
                                    else:
                                        return 879.65
                                else:
                                    if features[1] <= 264.125:
                                        return 780.15
                                    else:
                                        return 781.82
                        else:
                            if features[0] <= 4.5:
                                if features[2] <= 94.01124954223633:
                                    return 860.32
                                else:
                                    return 779.68
                            else:
                                if features[2] <= 97.57200241088867:
                                    if features[2] <= 90.39799880981445:
                                        if features[2] <= 86.20399856567383:
                                            if features[1] <= 171.6999969482422:
                                                if features[1] <= 149.1999969482422:
                                                    return 949.8199999999999
                                                else:
                                                    return 1063.46
                                            else:
                                                return 927.98
                                        else:
                                            if features[2] <= 86.65499877929688:
                                                return 901.36
                                            else:
                                                return 869.0
                                    else:
                                        if features[2] <= 94.63100051879883:
                                            return 1119.17
                                        else:
                                            if features[2] <= 97.00699996948242:
                                                if features[1] <= 144.4000015258789:
                                                    return 1030.1399999999999
                                                else:
                                                    return 1038.42
                                            else:
                                                return 991.49
                                else:
                                    return 765.13
                    else:
                        if features[0] <= 4.5:
                            if features[2] <= 151.0487518310547:
                                if features[1] <= 225.0:
                                    return 1097.95
                                else:
                                    return 1023.65
                            else:
                                return 676.38
                        else:
                            if features[1] <= 107.20000076293945:
                                if features[2] <= 135.96600341796875:
                                    return 935.38
                                else:
                                    return 1045.96
                            else:
                                if features[2] <= 129.7979965209961:
                                    if features[2] <= 120.9370002746582:
                                        if features[1] <= 162.5:
                                            return 1139.94
                                        else:
                                            return 1090.31
                                    else:
                                        if features[1] <= 157.9000015258789:
                                            return 1164.2
                                        else:
                                            return 1202.46
                                else:
                                    if features[1] <= 144.9000015258789:
                                        if features[1] <= 128.0:
                                            return 1231.67
                                        else:
                                            return 1216.36
                                    else:
                                        if features[2] <= 138.96099853515625:
                                            if features[1] <= 180.9000015258789:
                                                return 1125.36
                                            else:
                                                if features[1] <= 215.4000015258789:
                                                    return 1313.95
                                                else:
                                                    return 1336.74
                                        else:
                                            if features[1] <= 167.20000457763672:
                                                return 1468.46
                                            else:
                                                return 1375.88
        else:
            if features[0] <= 2.5:
                if features[2] <= 582.0400085449219:
                    if features[0] <= 1.5:
                        if features[1] <= 539.5:
                            if features[2] <= 405.239990234375:
                                if features[1] <= 196.375:
                                    return 150.34
                                else:
                                    if features[2] <= 393.5950012207031:
                                        if features[1] <= 459.5:
                                            if features[2] <= 280.2749938964844:
                                                if features[2] <= 248.09999084472656:
                                                    return 255.57
                                                else:
                                                    return 282.89
                                            else:
                                                if features[2] <= 338.1000061035156:
                                                    return 331.74
                                                else:
                                                    return 332.06
                                        else:
                                            return 221.23
                                    else:
                                        return 198.42
                            else:
                                if features[1] <= 441.5:
                                    if features[2] <= 512.7850189208984:
                                        if features[2] <= 467.68499755859375:
                                            return 363.02
                                        else:
                                            return 361.66
                                    else:
                                        if features[1] <= 323.0:
                                            return 402.81
                                        else:
                                            return 448.34
                                else:
                                    if features[2] <= 484.739990234375:
                                        return 355.57
                                    else:
                                        return 162.18
                        else:
                            if features[2] <= 440.5:
                                if features[1] <= 855.5:
                                    if features[2] <= 348.3300018310547:
                                        return 500.92
                                    else:
                                        return 516.69
                                else:
                                    if features[1] <= 1011.5:
                                        return 609.73
                                    else:
                                        return 589.11
                            else:
                                if features[1] <= 610.5:
                                    if features[1] <= 574.0:
                                        return 616.27
                                    else:
                                        return 644.12
                                else:
                                    if features[1] <= 840.0:
                                        return 678.74
                                    else:
                                        return 658.14
                    else:
                        if features[2] <= 396.3574981689453:
                            if features[2] <= 253.8074951171875:
                                if features[1] <= 226.25:
                                    if features[1] <= 151.5:
                                        return 437.4
                                    else:
                                        return 290.36
                                else:
                                    if features[2] <= 195.68499755859375:
                                        return 415.96
                                    else:
                                        if features[1] <= 411.5:
                                            if features[1] <= 328.8300018310547:
                                                return 667.85
                                            else:
                                                return 671.06
                                        else:
                                            if features[1] <= 431.6699981689453:
                                                return 650.68
                                            else:
                                                return 640.56
                            else:
                                if features[1] <= 253.5:
                                    if features[2] <= 381.4599914550781:
                                        return 648.53
                                    else:
                                        return 731.28
                                else:
                                    if features[2] <= 319.12750244140625:
                                        if features[2] <= 277.7949981689453:
                                            return 752.69
                                        else:
                                            return 755.3
                                    else:
                                        if features[2] <= 356.3500061035156:
                                            return 962.14
                                        else:
                                            return 1048.28
                        else:
                            if features[1] <= 222.5:
                                if features[1] <= 91.25:
                                    return 1013.78
                                else:
                                    return 917.79
                            else:
                                if features[2] <= 520.0225067138672:
                                    if features[1] <= 489.29249572753906:
                                        if features[2] <= 447.2524871826172:
                                            return 1165.44
                                        else:
                                            if features[1] <= 342.0:
                                                return 1163.1
                                            else:
                                                return 1144.41
                                    else:
                                        return 1237.62
                                else:
                                    return 1353.87
                else:
                    if features[0] <= 1.5:
                        if features[2] <= 958.4750061035156:
                            if features[2] <= 848.1000061035156:
                                if features[2] <= 745.5050048828125:
                                    return 866.07
                                else:
                                    if features[2] <= 786.0599975585938:
                                        if features[2] <= 753.7300109863281:
                                            return 636.51
                                        else:
                                            return 636.19
                                    else:
                                        if features[2] <= 815.3299865722656:
                                            return 707.88
                                        else:
                                            if features[1] <= 423.0500030517578:
                                                if features[2] <= 822.0899963378906:
                                                    return 738.01
                                                else:
                                                    return 741.46
                                            else:
                                                return 737.28
                            else:
                                if features[2] <= 928.8300170898438:
                                    if features[2] <= 924.5650024414062:
                                        if features[1] <= 864.0:
                                            return 1050.05
                                        else:
                                            return 1081.05
                                    else:
                                        return 1192.88
                                else:
                                    if features[1] <= 257.0:
                                        return 891.9
                                    else:
                                        return 857.42
                        else:
                            if features[1] <= 646.5:
                                if features[2] <= 1140.7949829101562:
                                    if features[1] <= 332.5:
                                        return 922.69
                                    else:
                                        return 1112.02
                                else:
                                    if features[1] <= 349.0:
                                        if features[2] <= 2349.5650634765625:
                                            if features[1] <= 40.0:
                                                if features[2] <= 1821.7250366210938:
                                                    return 1092.94
                                                else:
                                                    return 1120.22
                                            else:
                                                if features[2] <= 1255.77001953125:
                                                    return 1110.55
                                                else:
                                                    return 1150.4933333333336
                                        else:
                                            return 1209.08
                                    else:
                                        if features[1] <= 517.5:
                                            if features[2] <= 1527.6099853515625:
                                                return 1154.03
                                            else:
                                                if features[1] <= 441.0:
                                                    return 1224.645
                                                else:
                                                    return 1205.66
                                        else:
                                            return 1295.34
                            else:
                                if features[1] <= 1075.0:
                                    if features[2] <= 1344.4750366210938:
                                        if features[2] <= 1051.2249755859375:
                                            return 1222.41
                                        else:
                                            if features[1] <= 866.5:
                                                return 1346.14
                                            else:
                                                if features[2] <= 1216.7099609375:
                                                    return 1328.85
                                                else:
                                                    return 1315.4299999999998
                                    else:
                                        if features[1] <= 870.5:
                                            if features[1] <= 771.5:
                                                if features[2] <= 2087.3300170898438:
                                                    return 1374.5885714285712
                                                else:
                                                    return 1421.07
                                            else:
                                                if features[1] <= 815.5:
                                                    return 1429.4966666666667
                                                else:
                                                    return 1386.9250000000002
                                        else:
                                            if features[1] <= 1063.0:
                                                if features[1] <= 995.5:
                                                    return 1447.755
                                                else:
                                                    return 1469.4166666666667
                                            else:
                                                return 1421.45
                                else:
                                    if features[1] <= 1093.5:
                                        return 446.94
                                    else:
                                        if features[1] <= 1108.5:
                                            return 1387.17
                                        else:
                                            if features[1] <= 1112.5:
                                                return 1423.85
                                            else:
                                                if features[1] <= 1139.5:
                                                    return 1403.6
                                                else:
                                                    return 1412.13
                    else:
                        if features[1] <= 267.5:
                            if features[2] <= 1223.5399780273438:
                                if features[2] <= 812.9674987792969:
                                    if features[2] <= 698.10498046875:
                                        return 1264.53
                                    else:
                                        if features[2] <= 791.7999877929688:
                                            if features[1] <= 155.5:
                                                return 1300.19
                                            else:
                                                return 1311.23
                                        else:
                                            return 1282.8
                                else:
                                    if features[1] <= 129.5:
                                        if features[1] <= 104.0:
                                            return 1273.45
                                        else:
                                            return 1285.2
                                    else:
                                        if features[2] <= 879.4674987792969:
                                            return 1367.64
                                        else:
                                            if features[2] <= 1126.907470703125:
                                                if features[2] <= 998.907470703125:
                                                    return 1354.0
                                                else:
                                                    return 1349.04
                                            else:
                                                return 1342.39
                            else:
                                return 1206.95
                        else:
                            if features[1] <= 474.75:
                                if features[2] <= 788.8374938964844:
                                    if features[1] <= 394.25:
                                        return 1435.96
                                    else:
                                        return 1432.79
                                else:
                                    if features[2] <= 1115.1275024414062:
                                        if features[2] <= 953.9900207519531:
                                            if features[1] <= 314.0:
                                                return 1494.23
                                            else:
                                                if features[2] <= 832.3475036621094:
                                                    return 1489.99
                                                else:
                                                    return 1490.51
                                        else:
                                            if features[2] <= 977.2575073242188:
                                                return 1531.2
                                            else:
                                                if features[1] <= 402.75:
                                                    return 1522.76
                                                else:
                                                    return 1523.26
                                    else:
                                        if features[2] <= 1157.8825073242188:
                                            return 1423.86
                                        else:
                                            if features[1] <= 423.75:
                                                return 1485.4
                                            else:
                                                return 1437.95
                            else:
                                if features[1] <= 586.75:
                                    if features[2] <= 991.3774719238281:
                                        if features[1] <= 546.0:
                                            if features[1] <= 496.75:
                                                return 1549.54
                                            else:
                                                return 1577.55
                                        else:
                                            return 1543.17
                                    else:
                                        if features[2] <= 1116.4624633789062:
                                            return 1519.98
                                        else:
                                            return 1528.91
                                else:
                                    return 1666.52
            else:
                if features[1] <= 103.79999923706055:
                    if features[2] <= 295.50633239746094:
                        if features[0] <= 4.5:
                            if features[1] <= 58.75:
                                if features[1] <= 43.75:
                                    if features[1] <= 28.000000953674316:
                                        return 564.16
                                    else:
                                        if features[0] <= 3.5:
                                            return 866.05
                                        else:
                                            return 866.18
                                else:
                                    return 1202.69
                            else:
                                if features[1] <= 94.0:
                                    if features[1] <= 80.58333206176758:
                                        return 418.17
                                    else:
                                        if features[1] <= 90.66666412353516:
                                            return 799.12
                                        else:
                                            return 572.73
                                else:
                                    return 969.85
                        else:
                            if features[1] <= 51.10000038146973:
                                if features[1] <= 36.87299919128418:
                                    if features[2] <= 208.31399536132812:
                                        if features[2] <= 193.072998046875:
                                            return 1116.8
                                        else:
                                            return 1156.55
                                    else:
                                        if features[1] <= 26.899999618530273:
                                            return 1312.16
                                        else:
                                            return 1443.96
                                else:
                                    if features[2] <= 210.2239990234375:
                                        return 1185.24
                                    else:
                                        return 511.23
                            else:
                                if features[2] <= 225.7949981689453:
                                    if features[2] <= 205.88899993896484:
                                        if features[1] <= 69.9000015258789:
                                            return 1282.84
                                        else:
                                            if features[1] <= 93.10000228881836:
                                                return 1368.94
                                            else:
                                                return 1288.31
                                    else:
                                        return 1399.39
                                else:
                                    if features[1] <= 85.9000015258789:
                                        if features[1] <= 68.30000114440918:
                                            if features[2] <= 245.3489990234375:
                                                return 1485.59
                                            else:
                                                return 1477.12
                                        else:
                                            return 1465.72
                                    else:
                                        if features[2] <= 269.3980026245117:
                                            return 1549.82
                                        else:
                                            return 1547.5
                    else:
                        if features[1] <= 102.0:
                            if features[1] <= 17.625:
                                if features[1] <= 13.458333492279053:
                                    if features[0] <= 4.5:
                                        if features[0] <= 3.5:
                                            return 1269.1
                                        else:
                                            return 1261.41
                                    else:
                                        if features[2] <= 433.7620086669922:
                                            return 1410.58
                                        else:
                                            return 1500.28
                                else:
                                    return 322.0
                            else:
                                if features[0] <= 3.5:
                                    if features[2] <= 480.9700012207031:
                                        if features[2] <= 360.18499755859375:
                                            if features[1] <= 57.33333396911621:
                                                return 1183.16
                                            else:
                                                if features[2] <= 343.8683319091797:
                                                    return 1167.78
                                                else:
                                                    return 1152.04
                                        else:
                                            if features[1] <= 79.33333587646484:
                                                return 1229.87
                                            else:
                                                if features[2] <= 389.3399963378906:
                                                    return 1256.92
                                                else:
                                                    return 1279.31
                                    else:
                                        if features[1] <= 84.33333206176758:
                                            if features[1] <= 75.5:
                                                if features[2] <= 575.558349609375:
                                                    return 1341.505
                                                else:
                                                    return 1359.5300000000002
                                            else:
                                                return 1386.33
                                        else:
                                            return 1447.95
                                else:
                                    if features[0] <= 4.5:
                                        if features[1] <= 52.0:
                                            if features[1] <= 19.5:
                                                return 1302.97
                                            else:
                                                if features[1] <= 35.375:
                                                    return 1400.0566666666666
                                                else:
                                                    return 1427.6475
                                        else:
                                            if features[2] <= 423.57000732421875:
                                                if features[1] <= 59.875:
                                                    return 1455.37
                                                else:
                                                    return 1435.34
                                            else:
                                                if features[1] <= 64.875:
                                                    return 1479.755
                                                else:
                                                    return 1496.2100000000003
                                    else:
                                        if features[2] <= 472.25799560546875:
                                            if features[1] <= 89.0:
                                                if features[1] <= 55.29999923706055:
                                                    return 1562.23
                                                else:
                                                    return 1586.7649999999999
                                            else:
                                                if features[1] <= 100.70000076293945:
                                                    return 1649.42
                                                else:
                                                    return 1628.66
                                        else:
                                            if features[2] <= 483.1840057373047:
                                                return 1454.05
                                            else:
                                                return 1523.75
                        else:
                            return 669.85
                else:
                    if features[2] <= 242.71700286865234:
                        if features[0] <= 4.5:
                            if features[2] <= 221.02999877929688:
                                if features[1] <= 194.375:
                                    return 1250.66
                                else:
                                    if features[2] <= 182.38999938964844:
                                        if features[1] <= 345.3833312988281:
                                            return 848.42
                                        else:
                                            return 785.59
                                    else:
                                        if features[2] <= 211.21875:
                                            if features[1] <= 268.31166076660156:
                                                return 1116.31
                                            else:
                                                if features[1] <= 314.0249938964844:
                                                    return 960.47
                                                else:
                                                    return 992.4
                                        else:
                                            return 784.52
                            else:
                                if features[2] <= 240.56749725341797:
                                    if features[1] <= 130.875:
                                        return 1238.04
                                    else:
                                        if features[1] <= 183.625:
                                            return 1337.63
                                        else:
                                            return 1324.64
                                else:
                                    return 1166.93
                        else:
                            if features[2] <= 224.07500457763672:
                                if features[1] <= 158.0999984741211:
                                    if features[1] <= 140.6999969482422:
                                        if features[1] <= 127.0:
                                            return 1468.01
                                        else:
                                            return 1465.26
                                    else:
                                        if features[2] <= 198.45600128173828:
                                            return 1502.49
                                        else:
                                            return 1492.08
                                else:
                                    if features[2] <= 184.01499938964844:
                                        if features[1] <= 199.8000030517578:
                                            return 1499.68
                                        else:
                                            return 1430.04
                                    else:
                                        if features[2] <= 189.3939971923828:
                                            return 1676.48
                                        else:
                                            return 1608.6
                            else:
                                return 1654.62
                    else:
                        if features[0] <= 3.5:
                            if features[2] <= 377.5699920654297:
                                if features[2] <= 328.7949981689453:
                                    return 1251.14
                                else:
                                    return 1361.3
                            else:
                                if features[1] <= 246.3333282470703:
                                    if features[2] <= 634.3450012207031:
                                        if features[1] <= 205.0:
                                            if features[2] <= 501.72666931152344:
                                                if features[2] <= 432.9683380126953:
                                                    return 1362.65
                                                else:
                                                    return 1339.93
                                            else:
                                                return 1419.48
                                        else:
                                            if features[2] <= 386.489990234375:
                                                return 1416.98
                                            else:
                                                return 1459.34
                                    else:
                                        if features[2] <= 803.04833984375:
                                            if features[2] <= 790.4816589355469:
                                                if features[1] <= 147.0:
                                                    return 1438.41
                                                else:
                                                    return 1458.63
                                            else:
                                                return 1411.95
                                        else:
                                            if features[2] <= 811.3416748046875:
                                                return 1490.96
                                            else:
                                                return 1472.53
                                else:
                                    if features[1] <= 347.3333282470703:
                                        if features[2] <= 806.0749816894531:
                                            if features[2] <= 680.3466491699219:
                                                if features[1] <= 275.8333435058594:
                                                    return 1586.21
                                                else:
                                                    return 1531.4866666666667
                                            else:
                                                if features[2] <= 741.5700073242188:
                                                    return 1521.5900000000001
                                                else:
                                                    return 1513.04
                                        else:
                                            return 1587.8
                                    else:
                                        if features[2] <= 488.11334228515625:
                                            return 1536.6
                                        else:
                                            if features[2] <= 638.3183288574219:
                                                if features[2] <= 561.6316833496094:
                                                    return 1451.85
                                                else:
                                                    return 1462.01
                                            else:
                                                if features[1] <= 378.0:
                                                    return 1436.66
                                                else:
                                                    return 1434.775
                        else:
                            if features[0] <= 4.5:
                                if features[2] <= 519.9737548828125:
                                    if features[2] <= 332.8450012207031:
                                        if features[1] <= 169.625:
                                            return 1449.26
                                        else:
                                            if features[2] <= 259.29000091552734:
                                                return 1478.93
                                            else:
                                                if features[1] <= 266.75:
                                                    return 1513.28
                                                else:
                                                    return 1501.24
                                    else:
                                        if features[2] <= 491.5050048828125:
                                            if features[1] <= 196.75:
                                                if features[2] <= 377.6824951171875:
                                                    return 1682.1
                                                else:
                                                    return 1609.885
                                            else:
                                                if features[2] <= 438.74876403808594:
                                                    return 1593.395
                                                else:
                                                    return 1570.5149999999999
                                        else:
                                            if features[1] <= 108.75:
                                                return 1491.9
                                            else:
                                                if features[1] <= 114.75:
                                                    return 1497.46
                                                else:
                                                    return 1501.1
                                else:
                                    if features[1] <= 279.625:
                                        if features[1] <= 213.0:
                                            return 1611.66
                                        else:
                                            if features[1] <= 264.125:
                                                if features[2] <= 594.5775146484375:
                                                    return 1699.25
                                                else:
                                                    return 1698.0
                                            else:
                                                return 1695.08
                                    else:
                                        if features[1] <= 289.75:
                                            return 1567.43
                                        else:
                                            return 1691.15
                            else:
                                if features[1] <= 123.0:
                                    if features[2] <= 399.20599365234375:
                                        if features[1] <= 109.0:
                                            return 1624.01
                                        else:
                                            return 1623.81
                                    else:
                                        return 1661.61
                                else:
                                    if features[1] <= 209.0999984741211:
                                        if features[2] <= 480.66400146484375:
                                            if features[1] <= 151.8000030517578:
                                                if features[2] <= 446.6320037841797:
                                                    return 1698.3949999999998
                                                else:
                                                    return 1785.53
                                            else:
                                                if features[2] <= 282.32899475097656:
                                                    return 1676.79
                                                else:
                                                    return 1757.3618181818179
                                        else:
                                            return 1643.96
                                    else:
                                        if features[2] <= 273.26300048828125:
                                            return 1745.09
                                        else:
                                            if features[2] <= 484.4280090332031:
                                                if features[1] <= 228.0:
                                                    return 1662.9866666666667
                                                else:
                                                    return 1673.89
                                            else:
                                                if features[1] <= 220.0999984741211:
                                                    return 1664.83
                                                else:
                                                    return 1711.97
    else:
        if features[2] <= 69.57722091674805:
            if features[1] <= 47.907691955566406:
                if features[0] <= 10.5:
                    if features[1] <= 13.428571224212646:
                        if features[2] <= 42.52687454223633:
                            if features[2] <= 33.67819404602051:
                                if features[1] <= 9.678571224212646:
                                    if features[0] <= 7.0:
                                        return 522.58
                                    else:
                                        return 543.56
                                else:
                                    return 482.65
                            else:
                                if features[1] <= 5.722222089767456:
                                    return 704.94
                                else:
                                    if features[1] <= 7.576388835906982:
                                        return 601.81
                                    else:
                                        return 593.83
                        else:
                            if features[0] <= 8.5:
                                return 657.8
                            else:
                                if features[2] <= 53.75688934326172:
                                    if features[2] <= 47.74300003051758:
                                        return 774.64
                                    else:
                                        return 781.97
                                else:
                                    return 850.57
                    else:
                        if features[0] <= 7.5:
                            if features[1] <= 38.97500038146973:
                                if features[1] <= 22.785714149475098:
                                    return 616.24
                                else:
                                    if features[1] <= 37.332143783569336:
                                        if features[1] <= 32.500000953674316:
                                            if features[1] <= 28.5:
                                                return 686.23
                                            else:
                                                return 683.1
                                        else:
                                            return 718.71
                                    else:
                                        return 648.57
                            else:
                                if features[2] <= 53.36643028259277:
                                    if features[1] <= 42.071428298950195:
                                        return 793.58
                                    else:
                                        return 837.8
                                else:
                                    return 710.15
                        else:
                            if features[1] <= 43.25555610656738:
                                if features[2] <= 16.21833348274231:
                                    return 703.45
                                else:
                                    if features[1] <= 25.64222240447998:
                                        if features[1] <= 18.5625:
                                            return 844.9
                                        else:
                                            if features[0] <= 9.0:
                                                return 751.58
                                            else:
                                                return 794.7
                                    else:
                                        if features[1] <= 33.9399299621582:
                                            if features[2] <= 46.57388973236084:
                                                return 880.41
                                            else:
                                                return 835.54
                                        else:
                                            if features[2] <= 51.25616645812988:
                                                if features[1] <= 37.31388854980469:
                                                    return 829.3050000000001
                                                else:
                                                    return 834.6600000000001
                                            else:
                                                if features[0] <= 8.5:
                                                    return 835.08
                                                else:
                                                    return 847.33
                            else:
                                if features[0] <= 8.5:
                                    return 950.24
                                else:
                                    if features[1] <= 45.655555725097656:
                                        return 913.29
                                    else:
                                        return 924.65
                else:
                    if features[2] <= 52.03666687011719:
                        if features[1] <= 26.996753692626953:
                            if features[1] <= 4.851648330688477:
                                if features[2] <= 13.090384483337402:
                                    if features[2] <= 5.210673093795776:
                                        return 789.01
                                    else:
                                        if features[2] <= 7.167692422866821:
                                            return 713.71
                                        else:
                                            return 710.25
                                else:
                                    if features[1] <= 2.003496527671814:
                                        return 830.07
                                    else:
                                        return 805.12
                            else:
                                if features[2] <= 13.722662210464478:
                                    return 1180.63
                                else:
                                    if features[2] <= 25.23136329650879:
                                        if features[1] <= 21.04545497894287:
                                            return 695.66
                                        else:
                                            return 949.34
                                    else:
                                        if features[2] <= 48.2066650390625:
                                            if features[1] <= 18.12179470062256:
                                                if features[2] <= 41.031667709350586:
                                                    return 878.2450000000001
                                                else:
                                                    return 907.19
                                            else:
                                                if features[2] <= 43.085832595825195:
                                                    return 969.79
                                                else:
                                                    return 862.61
                                        else:
                                            return 1033.44
                        else:
                            if features[2] <= 35.81480407714844:
                                if features[2] <= 21.66348934173584:
                                    if features[2] <= 9.410487174987793:
                                        return 1203.93
                                    else:
                                        if features[2] <= 16.371119022369385:
                                            return 852.02
                                        else:
                                            return 1017.64
                                else:
                                    if features[2] <= 25.469643592834473:
                                        return 1201.26
                                    else:
                                        if features[2] <= 31.264090538024902:
                                            return 1170.54
                                        else:
                                            return 1152.99
                            else:
                                if features[2] <= 39.504642486572266:
                                    return 1306.64
                                else:
                                    return 1516.68
                    else:
                        if features[1] <= 33.5:
                            if features[0] <= 13.5:
                                if features[1] <= 2.1153846383094788:
                                    return 1331.53
                                else:
                                    if features[0] <= 12.5:
                                        return 1285.23
                                    else:
                                        return 1190.16
                            else:
                                if features[2] <= 59.425357818603516:
                                    return 1295.14
                                else:
                                    if features[2] <= 64.3796443939209:
                                        return 1492.64
                                    else:
                                        return 1480.87
                        else:
                            if features[0] <= 13.0:
                                if features[0] <= 11.5:
                                    if features[1] <= 38.454545974731445:
                                        return 1154.77
                                    else:
                                        return 1090.35
                                else:
                                    if features[2] <= 60.68833541870117:
                                        return 1183.74
                                    else:
                                        return 1243.1
                            else:
                                return 877.17
            else:
                if features[0] <= 10.5:
                    if features[1] <= 106.92856979370117:
                        if features[0] <= 8.5:
                            if features[2] <= 42.35678482055664:
                                if features[1] <= 85.14286041259766:
                                    if features[1] <= 78.69643020629883:
                                        if features[2] <= 26.94499969482422:
                                            return 841.27
                                        else:
                                            if features[2] <= 33.36937427520752:
                                                return 802.95
                                            else:
                                                return 800.18
                                    else:
                                        return 738.92
                                else:
                                    if features[1] <= 98.0:
                                        return 905.79
                                    else:
                                        return 971.31
                            else:
                                if features[0] <= 6.5:
                                    if features[1] <= 74.25:
                                        if features[2] <= 58.48833465576172:
                                            return 946.39
                                        else:
                                            return 929.16
                                    else:
                                        if features[1] <= 91.58333206176758:
                                            return 872.19
                                        else:
                                            return 903.3
                                else:
                                    if features[1] <= 72.5:
                                        if features[2] <= 54.348751068115234:
                                            return 916.02
                                        else:
                                            return 1030.13
                                    else:
                                        if features[2] <= 57.029287338256836:
                                            return 1116.62
                                        else:
                                            return 1142.89
                        else:
                            if features[1] <= 60.36111068725586:
                                if features[1] <= 55.94444465637207:
                                    return 949.04
                                else:
                                    if features[2] <= 33.95611095428467:
                                        return 848.89
                                    else:
                                        return 935.4
                            else:
                                if features[2] <= 28.38700008392334:
                                    if features[1] <= 85.99444198608398:
                                        if features[2] <= 18.463889122009277:
                                            if features[2] <= 16.038722038269043:
                                                if features[1] <= 80.70000076293945:
                                                    return 993.55
                                                else:
                                                    return 982.64
                                            else:
                                                return 972.95
                                        else:
                                            if features[0] <= 9.5:
                                                return 1085.4
                                            else:
                                                if features[1] <= 72.10000228881836:
                                                    return 1067.81
                                                else:
                                                    return 1060.47
                                    else:
                                        if features[2] <= 5.671111106872559:
                                            return 1158.68
                                        else:
                                            return 1022.81
                                else:
                                    if features[2] <= 60.774221420288086:
                                        if features[1] <= 70.58333206176758:
                                            return 1229.41
                                        else:
                                            if features[2] <= 48.698333740234375:
                                                if features[0] <= 9.5:
                                                    return 1208.82
                                                else:
                                                    return 1171.54
                                            else:
                                                return 1110.6
                                    else:
                                        return 990.84
                    else:
                        if features[2] <= 56.81444549560547:
                            if features[0] <= 7.5:
                                if features[1] <= 113.71428680419922:
                                    if features[1] <= 108.7023811340332:
                                        return 1084.79
                                    else:
                                        if features[0] <= 6.5:
                                            return 972.58
                                        else:
                                            return 966.26
                                else:
                                    if features[1] <= 151.35713958740234:
                                        if features[2] <= 10.68214237689972:
                                            return 1146.78
                                        else:
                                            return 1222.6
                                    else:
                                        if features[2] <= 22.5049991607666:
                                            return 1133.45
                                        else:
                                            return 1107.96
                            else:
                                if features[2] <= 15.208541870117188:
                                    if features[2] <= 7.390375018119812:
                                        return 1157.87
                                    else:
                                        return 1149.07
                                else:
                                    if features[0] <= 9.5:
                                        if features[2] <= 29.998332977294922:
                                            return 1260.96
                                        else:
                                            if features[2] <= 47.24166679382324:
                                                return 1193.72
                                            else:
                                                return 1189.47
                                    else:
                                        return 1366.61
                        else:
                            if features[1] <= 121.22222137451172:
                                if features[1] <= 112.0:
                                    return 1434.42
                                else:
                                    if features[2] <= 64.74028015136719:
                                        return 1306.91
                                    else:
                                        return 1277.26
                            else:
                                if features[1] <= 135.28472137451172:
                                    return 1455.85
                                else:
                                    return 1545.67
                else:
                    if features[2] <= 61.70292091369629:
                        if features[2] <= 35.66425323486328:
                            if features[1] <= 105.81818008422852:
                                if features[2] <= 25.815357208251953:
                                    if features[2] <= 16.51041603088379:
                                        if features[2] <= 14.266363620758057:
                                            if features[2] <= 6.549999952316284:
                                                if features[2] <= 2.297403872013092:
                                                    return 1344.17
                                                else:
                                                    return 1387.43
                                            else:
                                                if features[0] <= 11.5:
                                                    return 1267.98
                                                else:
                                                    return 1303.5349999999999
                                        else:
                                            if features[1] <= 69.2275619506836:
                                                return 1110.0
                                            else:
                                                if features[1] <= 85.09469604492188:
                                                    return 1225.63
                                                else:
                                                    return 1175.65
                                    else:
                                        if features[0] <= 13.5:
                                            if features[0] <= 11.5:
                                                return 1284.51
                                            else:
                                                if features[2] <= 17.41743564605713:
                                                    return 1408.25
                                                else:
                                                    return 1395.33
                                        else:
                                            if features[1] <= 80.46428298950195:
                                                return 1265.57
                                            else:
                                                return 1292.93
                                else:
                                    if features[1] <= 71.0113639831543:
                                        return 1113.16
                                    else:
                                        return 1248.46
                            else:
                                return 1550.55
                        else:
                            if features[0] <= 11.5:
                                if features[2] <= 55.34090805053711:
                                    if features[1] <= 66.63636207580566:
                                        return 1179.09
                                    else:
                                        return 1077.12
                                else:
                                    return 1487.93
                            else:
                                if features[2] <= 36.732500076293945:
                                    return 1406.95
                                else:
                                    if features[1] <= 93.40705108642578:
                                        if features[2] <= 37.467966079711914:
                                            return 1696.86
                                        else:
                                            if features[2] <= 51.90999984741211:
                                                if features[2] <= 43.64060401916504:
                                                    return 1603.625
                                                else:
                                                    return 1510.57
                                            else:
                                                return 1683.49
                                    else:
                                        return 1447.39
                    else:
                        if features[2] <= 66.68192291259766:
                            if features[0] <= 13.5:
                                return 1797.14
                            else:
                                return 1846.41
                        else:
                            return 2090.54
        else:
            if features[1] <= 37.81857109069824:
                if features[0] <= 10.5:
                    if features[2] <= 91.8863754272461:
                        if features[0] <= 7.0:
                            if features[2] <= 77.89500045776367:
                                return 666.59
                            else:
                                return 600.23
                        else:
                            if features[0] <= 8.5:
                                if features[2] <= 83.32624816894531:
                                    return 851.24
                                else:
                                    return 1019.85
                            else:
                                if features[2] <= 88.17822265625:
                                    if features[1] <= 24.799999237060547:
                                        if features[1] <= 10.86111068725586:
                                            return 1116.56
                                        else:
                                            if features[2] <= 81.15671920776367:
                                                return 1037.45
                                            else:
                                                return 1058.5
                                    else:
                                        return 1155.05
                                else:
                                    return 1305.54
                    else:
                        if features[2] <= 142.24278259277344:
                            if features[0] <= 7.0:
                                if features[1] <= 24.0:
                                    return 1109.32
                                else:
                                    if features[2] <= 127.33833694458008:
                                        return 1031.34
                                    else:
                                        return 628.4
                            else:
                                if features[2] <= 109.74055480957031:
                                    if features[1] <= 0.9722222089767456:
                                        return 1361.08
                                    else:
                                        if features[2] <= 99.63505554199219:
                                            return 1237.07
                                        else:
                                            if features[2] <= 107.59111022949219:
                                                return 1281.64
                                            else:
                                                return 1271.52
                                else:
                                    if features[0] <= 8.5:
                                        if features[2] <= 123.93875122070312:
                                            return 1287.0
                                        else:
                                            if features[2] <= 133.63875579833984:
                                                return 1353.77
                                            else:
                                                return 1365.73
                                    else:
                                        if features[2] <= 125.28944396972656:
                                            if features[2] <= 115.85222244262695:
                                                if features[1] <= 23.899999618530273:
                                                    return 1516.43
                                                else:
                                                    return 1539.1
                                            else:
                                                if features[1] <= 11.574444890022278:
                                                    return 1372.31
                                                else:
                                                    return 1374.9
                                        else:
                                            if features[0] <= 9.5:
                                                if features[2] <= 133.4044418334961:
                                                    return 1560.78
                                                else:
                                                    return 1561.63
                                            else:
                                                return 1610.25
                        else:
                            if features[0] <= 8.5:
                                if features[2] <= 153.4731216430664:
                                    if features[0] <= 7.0:
                                        return 1168.72
                                    else:
                                        if features[1] <= 30.204999923706055:
                                            if features[2] <= 148.25812530517578:
                                                return 1479.01
                                            else:
                                                return 1438.52
                                        else:
                                            return 1522.6
                                else:
                                    if features[0] <= 6.5:
                                        if features[2] <= 217.02833557128906:
                                            return 1478.11
                                        else:
                                            if features[1] <= 28.0:
                                                if features[2] <= 329.0358352661133:
                                                    return 1535.3
                                                else:
                                                    return 1561.2
                                            else:
                                                return 1603.89
                                    else:
                                        if features[1] <= 4.321428537368774:
                                            if features[2] <= 303.7728576660156:
                                                return 1422.12
                                            else:
                                                return 1459.63
                                        else:
                                            if features[2] <= 308.93275451660156:
                                                if features[1] <= 32.8896427154541:
                                                    return 1497.2022222222222
                                                else:
                                                    return 1453.3200000000002
                                            else:
                                                if features[2] <= 331.6042785644531:
                                                    return 1548.87
                                                else:
                                                    return 1516.58
                            else:
                                if features[2] <= 143.5969467163086:
                                    if features[2] <= 142.618896484375:
                                        return 1515.54
                                    else:
                                        return 1539.77
                                else:
                                    if features[1] <= 17.449999809265137:
                                        if features[2] <= 208.68150329589844:
                                            return 1542.4
                                        else:
                                            if features[0] <= 9.5:
                                                return 1557.2
                                            else:
                                                if features[2] <= 222.7115020751953:
                                                    return 1632.42
                                                else:
                                                    return 1642.15
                                    else:
                                        if features[1] <= 23.13888931274414:
                                            if features[1] <= 19.5:
                                                return 1635.5
                                            else:
                                                return 1638.66
                                        else:
                                            if features[2] <= 209.77711486816406:
                                                return 1624.11
                                            else:
                                                return 1623.73
                else:
                    if features[2] <= 95.95808410644531:
                        if features[0] <= 13.5:
                            if features[2] <= 75.76214599609375:
                                if features[2] <= 73.3187484741211:
                                    return 1377.35
                                else:
                                    return 1371.86
                            else:
                                if features[0] <= 11.5:
                                    if features[1] <= 22.863636016845703:
                                        return 1444.13
                                    else:
                                        return 1356.46
                                else:
                                    if features[1] <= 26.666666984558105:
                                        if features[1] <= 21.58333396911621:
                                            if features[1] <= 12.333333730697632:
                                                if features[1] <= 2.464743673801422:
                                                    return 1555.48
                                                else:
                                                    return 1484.3799999999999
                                            else:
                                                return 1579.73
                                        else:
                                            return 1432.75
                                    else:
                                        return 1618.13
                        else:
                            if features[2] <= 76.99178695678711:
                                if features[2] <= 73.32285690307617:
                                    return 1688.9
                                else:
                                    return 1761.68
                            else:
                                if features[1] <= 6.9285712242126465:
                                    return 1682.62
                                else:
                                    return 1703.02
                    else:
                        if features[0] <= 12.5:
                            if features[1] <= 28.886363983154297:
                                if features[2] <= 138.4422378540039:
                                    if features[2] <= 100.80249786376953:
                                        if features[2] <= 98.64458084106445:
                                            return 1553.21
                                        else:
                                            return 1564.9
                                    else:
                                        if features[1] <= 13.875000476837158:
                                            if features[1] <= 7.000000238418579:
                                                if features[2] <= 120.42250442504883:
                                                    return 1707.38
                                                else:
                                                    return 1710.72
                                            else:
                                                return 1779.92
                                        else:
                                            if features[0] <= 11.5:
                                                return 1673.7
                                            else:
                                                return 1696.65
                                else:
                                    if features[2] <= 188.09996032714844:
                                        if features[0] <= 11.5:
                                            if features[1] <= 2.7272727489471436:
                                                return 1569.37
                                            else:
                                                if features[1] <= 11.909090638160706:
                                                    return 1593.24
                                                else:
                                                    return 1590.82
                                        else:
                                            if features[2] <= 178.0308380126953:
                                                return 1666.29
                                            else:
                                                if features[1] <= 20.833333492279053:
                                                    return 1627.69
                                                else:
                                                    return 1659.5
                                    else:
                                        if features[1] <= 6.420454502105713:
                                            if features[1] <= 3.795454502105713:
                                                return 1556.78
                                            else:
                                                return 1572.91
                                        else:
                                            if features[2] <= 197.75537872314453:
                                                return 1586.22
                                            else:
                                                return 1589.65
                            else:
                                if features[0] <= 11.5:
                                    if features[2] <= 118.3536376953125:
                                        return 1732.46
                                    else:
                                        if features[2] <= 154.57909393310547:
                                            return 1663.39
                                        else:
                                            return 1632.61
                                else:
                                    if features[1] <= 31.625:
                                        if features[1] <= 30.5:
                                            return 1765.67
                                        else:
                                            return 1682.98
                                    else:
                                        if features[2] <= 167.00958251953125:
                                            return 1787.41
                                        else:
                                            return 1755.18
                        else:
                            if features[1] <= 19.035714149475098:
                                if features[1] <= 16.321428775787354:
                                    if features[2] <= 171.94989013671875:
                                        if features[2] <= 117.45071411132812:
                                            return 1777.72
                                        else:
                                            if features[0] <= 13.5:
                                                if features[2] <= 161.80884552001953:
                                                    return 1721.56
                                                else:
                                                    return 1716.13
                                            else:
                                                return 1745.18
                                    else:
                                        if features[2] <= 175.68605041503906:
                                            return 1798.47
                                        else:
                                            return 1807.67
                                else:
                                    return 1705.9
                            else:
                                if features[1] <= 19.14285659790039:
                                    return 1968.4
                                else:
                                    if features[2] <= 140.46785736083984:
                                        if features[2] <= 120.87035751342773:
                                            if features[1] <= 28.035714149475098:
                                                return 1832.34
                                            else:
                                                return 1842.1
                                        else:
                                            return 1918.89
                                    else:
                                        if features[1] <= 28.928571701049805:
                                            return 1839.05
                                        else:
                                            return 1809.83
            else:
                if features[0] <= 10.5:
                    if features[2] <= 110.27055740356445:
                        if features[1] <= 68.05555725097656:
                            if features[0] <= 9.5:
                                if features[0] <= 8.5:
                                    if features[2] <= 79.50145721435547:
                                        return 800.3
                                    else:
                                        if features[2] <= 82.26499938964844:
                                            return 895.14
                                        else:
                                            if features[1] <= 55.58333396911621:
                                                return 978.13
                                            else:
                                                return 956.61
                                else:
                                    if features[2] <= 84.38111114501953:
                                        return 1062.52
                                    else:
                                        return 1235.69
                            else:
                                if features[2] <= 98.57950210571289:
                                    return 1656.28
                                else:
                                    return 1395.03
                        else:
                            if features[0] <= 7.5:
                                if features[0] <= 6.5:
                                    if features[2] <= 93.46166610717773:
                                        if features[2] <= 82.98249816894531:
                                            return 1012.0
                                        else:
                                            return 1120.1
                                    else:
                                        if features[1] <= 129.33333206176758:
                                            return 1237.71
                                        else:
                                            return 1339.72
                                else:
                                    if features[1] <= 158.71428680419922:
                                        if features[1] <= 135.64286041259766:
                                            if features[1] <= 129.71428680419922:
                                                if features[1] <= 98.14285659790039:
                                                    return 1276.06
                                                else:
                                                    return 1416.6
                                            else:
                                                return 1578.97
                                        else:
                                            if features[1] <= 138.0:
                                                return 1253.76
                                            else:
                                                if features[2] <= 88.23714447021484:
                                                    return 1344.18
                                                else:
                                                    return 1351.69
                                    else:
                                        return 1639.55
                            else:
                                if features[2] <= 77.53277587890625:
                                    if features[0] <= 9.5:
                                        return 1249.66
                                    else:
                                        return 1505.19
                                else:
                                    if features[0] <= 9.5:
                                        if features[1] <= 79.77777862548828:
                                            return 1384.78
                                        else:
                                            if features[1] <= 144.6875:
                                                if features[1] <= 132.5:
                                                    return 1615.7179999999998
                                                else:
                                                    return 1827.44
                                            else:
                                                return 1419.34
                                    else:
                                        if features[2] <= 90.16900253295898:
                                            if features[2] <= 84.73700332641602:
                                                return 1865.67
                                            else:
                                                return 1837.11
                                        else:
                                            return 1714.8
                    else:
                        if features[1] <= 99.84027862548828:
                            if features[0] <= 8.5:
                                if features[2] <= 207.43103790283203:
                                    if features[2] <= 203.78020477294922:
                                        if features[2] <= 176.93598175048828:
                                            if features[2] <= 176.19598388671875:
                                                if features[0] <= 6.5:
                                                    return 1241.7133333333334
                                                else:
                                                    return 1486.4445454545455
                                            else:
                                                return 631.81
                                        else:
                                            if features[1] <= 88.85714340209961:
                                                if features[1] <= 68.0714282989502:
                                                    return 1514.4
                                                else:
                                                    return 1577.01
                                            else:
                                                if features[2] <= 182.84786224365234:
                                                    return 1600.42
                                                else:
                                                    return 1665.5933333333332
                                    else:
                                        return 644.69
                                else:
                                    if features[0] <= 7.5:
                                        if features[1] <= 85.71428680419922:
                                            if features[2] <= 394.2008361816406:
                                                if features[1] <= 41.928571701049805:
                                                    return 1558.09
                                                else:
                                                    return 1646.6641666666665
                                            else:
                                                return 1742.34
                                        else:
                                            if features[1] <= 92.35714340209961:
                                                if features[2] <= 256.1007080078125:
                                                    return 1800.86
                                                else:
                                                    return 1739.49
                                            else:
                                                if features[2] <= 240.40928649902344:
                                                    return 1702.81
                                                else:
                                                    return 1710.98
                                    else:
                                        if features[2] <= 307.28562927246094:
                                            if features[1] <= 50.5:
                                                if features[2] <= 290.1393737792969:
                                                    return 1502.02
                                                else:
                                                    return 1557.27
                                            else:
                                                if features[2] <= 301.7862548828125:
                                                    return 1575.62
                                                else:
                                                    return 1556.7
                                        else:
                                            return 1478.31
                            else:
                                if features[1] <= 74.42778015136719:
                                    if features[2] <= 119.91272354125977:
                                        if features[2] <= 115.79555892944336:
                                            return 1476.48
                                        else:
                                            return 1547.5
                                    else:
                                        if features[1] <= 49.4555549621582:
                                            if features[2] <= 227.12650299072266:
                                                if features[1] <= 46.85000038146973:
                                                    return 1558.135
                                                else:
                                                    return 1568.41
                                            else:
                                                return 1619.0
                                        else:
                                            if features[2] <= 122.20349884033203:
                                                return 1730.86
                                            else:
                                                if features[0] <= 9.5:
                                                    return 1626.3085714285717
                                                else:
                                                    return 1655.4900000000002
                                else:
                                    if features[2] <= 148.9786605834961:
                                        if features[0] <= 9.5:
                                            if features[1] <= 92.5:
                                                return 1780.58
                                            else:
                                                return 1785.47
                                        else:
                                            if features[2] <= 142.39649963378906:
                                                if features[1] <= 87.54999923706055:
                                                    return 2003.905
                                                else:
                                                    return 1950.3
                                            else:
                                                return 1872.81
                                    else:
                                        if features[0] <= 9.5:
                                            if features[1] <= 87.11111068725586:
                                                if features[1] <= 81.33333587646484:
                                                    return 1649.49
                                                else:
                                                    return 1666.18
                                            else:
                                                if features[1] <= 98.9444465637207:
                                                    return 1710.44
                                                else:
                                                    return 1727.1
                                        else:
                                            if features[2] <= 192.0655059814453:
                                                if features[1] <= 81.54999923706055:
                                                    return 1724.42
                                                else:
                                                    return 1853.4524999999999
                                            else:
                                                if features[2] <= 202.20249938964844:
                                                    return 1749.93
                                                else:
                                                    return 1772.675
                        else:
                            if features[0] <= 6.5:
                                if features[2] <= 178.3125:
                                    if features[2] <= 156.68250274658203:
                                        if features[1] <= 149.75:
                                            return 1496.46
                                        else:
                                            return 1448.72
                                    else:
                                        return 1559.83
                                else:
                                    if features[1] <= 199.66666412353516:
                                        if features[1] <= 143.3333282470703:
                                            if features[2] <= 198.53500366210938:
                                                return 1704.06
                                            else:
                                                if features[1] <= 139.25:
                                                    return 1771.485
                                                else:
                                                    return 1718.79
                                        else:
                                            if features[1] <= 149.25:
                                                return 1897.87
                                            else:
                                                if features[1] <= 152.75:
                                                    return 1729.0349999999999
                                                else:
                                                    return 1814.6416666666667
                                    else:
                                        return 1972.88
                            else:
                                if features[2] <= 177.9437484741211:
                                    if features[2] <= 126.33749771118164:
                                        if features[0] <= 7.5:
                                            return 1699.9
                                        else:
                                            if features[0] <= 8.5:
                                                return 1840.75
                                            else:
                                                return 1964.86
                                    else:
                                        if features[1] <= 127.125:
                                            if features[1] <= 101.875:
                                                return 1780.65
                                            else:
                                                if features[1] <= 111.90972137451172:
                                                    return 2015.0
                                                else:
                                                    return 1895.4550000000002
                                        else:
                                            if features[1] <= 145.64285278320312:
                                                if features[2] <= 149.36888885498047:
                                                    return 2150.64
                                                else:
                                                    return 2263.9700000000003
                                            else:
                                                if features[1] <= 158.21428680419922:
                                                    return 2099.9133333333334
                                                else:
                                                    return 2014.72
                                else:
                                    if features[0] <= 7.5:
                                        if features[2] <= 263.3035659790039:
                                            if features[2] <= 215.28571319580078:
                                                if features[1] <= 117.5:
                                                    return 1961.96
                                                else:
                                                    return 1844.2649999999999
                                            else:
                                                if features[1] <= 143.5714340209961:
                                                    return 1988.1266666666668
                                                else:
                                                    return 2068.08
                                        else:
                                            if features[1] <= 156.78571319580078:
                                                if features[1] <= 148.07142639160156:
                                                    return 1837.9650000000001
                                                else:
                                                    return 1858.36
                                            else:
                                                if features[1] <= 163.21428680419922:
                                                    return 1917.57
                                                else:
                                                    return 1921.16
                                    else:
                                        if features[2] <= 253.02721405029297:
                                            if features[2] <= 209.08966064453125:
                                                if features[1] <= 111.28472137451172:
                                                    return 1848.42
                                                else:
                                                    return 1949.6574999999998
                                            else:
                                                if features[2] <= 239.8949966430664:
                                                    return 1817.135
                                                else:
                                                    return 1905.53
                                        else:
                                            if features[1] <= 112.75:
                                                if features[2] <= 291.84124755859375:
                                                    return 1718.71
                                                else:
                                                    return 1747.22
                                            else:
                                                if features[1] <= 120.0:
                                                    return 1758.495
                                                else:
                                                    return 1737.4566666666667
                else:
                    if features[0] <= 12.5:
                        if features[1] <= 83.1363639831543:
                            if features[2] <= 107.07769012451172:
                                if features[2] <= 105.33102416992188:
                                    if features[2] <= 100.35791778564453:
                                        if features[2] <= 84.31681823730469:
                                            if features[2] <= 73.40041732788086:
                                                return 1663.58
                                            else:
                                                if features[1] <= 68.74999809265137:
                                                    return 1780.07
                                                else:
                                                    return 1857.185
                                        else:
                                            if features[2] <= 96.17371368408203:
                                                if features[1] <= 54.95454406738281:
                                                    return 1630.47
                                                else:
                                                    return 1575.52
                                            else:
                                                return 1752.72
                                    else:
                                        return 1921.09
                                else:
                                    return 902.09
                            else:
                                if features[1] <= 58.61742401123047:
                                    if features[2] <= 195.99192810058594:
                                        if features[2] <= 132.46136474609375:
                                            if features[2] <= 115.81859970092773:
                                                return 1770.37
                                            else:
                                                return 1649.04
                                        else:
                                            if features[1] <= 52.15530204772949:
                                                if features[1] <= 48.996212005615234:
                                                    return 1774.67875
                                                else:
                                                    return 1870.9650000000001
                                            else:
                                                if features[1] <= 55.852272033691406:
                                                    return 1741.0466666666664
                                                else:
                                                    return 1807.33
                                    else:
                                        if features[1] <= 52.5:
                                            if features[1] <= 42.727272033691406:
                                                return 1600.1
                                            else:
                                                if features[1] <= 46.18181800842285:
                                                    return 1662.88
                                                else:
                                                    return 1653.69
                                        else:
                                            if features[2] <= 204.7354507446289:
                                                return 1699.94
                                            else:
                                                return 1739.18
                                else:
                                    if features[2] <= 172.19727325439453:
                                        if features[2] <= 137.48409271240234:
                                            if features[2] <= 136.97299194335938:
                                                if features[1] <= 61.58333396911621:
                                                    return 1873.19
                                                else:
                                                    return 1915.545
                                            else:
                                                return 2030.59
                                        else:
                                            if features[2] <= 162.73833465576172:
                                                if features[2] <= 150.4918212890625:
                                                    return 1874.76
                                                else:
                                                    return 1821.2649999999999
                                            else:
                                                if features[2] <= 165.0570831298828:
                                                    return 1944.8850000000002
                                                else:
                                                    return 1864.17
                                    else:
                                        if features[2] <= 200.77041625976562:
                                            if features[1] <= 76.53030395507812:
                                                if features[1] <= 60.454545974731445:
                                                    return 1715.29
                                                else:
                                                    return 1736.525
                                            else:
                                                if features[0] <= 11.5:
                                                    return 1787.57
                                                else:
                                                    return 1760.0
                                        else:
                                            if features[1] <= 76.96212387084961:
                                                if features[0] <= 11.5:
                                                    return 1873.0900000000001
                                                else:
                                                    return 1792.31
                                            else:
                                                if features[2] <= 208.02625274658203:
                                                    return 1756.1999999999998
                                                else:
                                                    return 1791.69
                        else:
                            if features[1] <= 95.58712387084961:
                                if features[2] <= 117.66181945800781:
                                    if features[1] <= 83.42803192138672:
                                        return 2098.07
                                    else:
                                        if features[1] <= 85.36742401123047:
                                            if features[2] <= 97.375:
                                                return 1996.18
                                            else:
                                                return 1925.32
                                        else:
                                            if features[0] <= 11.5:
                                                return 2000.42
                                            else:
                                                return 2030.76
                                else:
                                    if features[1] <= 91.37878799438477:
                                        if features[1] <= 85.68181991577148:
                                            if features[1] <= 83.95454406738281:
                                                return 1871.27
                                            else:
                                                if features[2] <= 150.03182220458984:
                                                    return 1804.68
                                                else:
                                                    return 1779.12
                                        else:
                                            if features[2] <= 187.87413024902344:
                                                if features[1] <= 87.12878799438477:
                                                    return 1900.18
                                                else:
                                                    return 1879.4650000000001
                                            else:
                                                if features[2] <= 197.32583618164062:
                                                    return 1798.38
                                                else:
                                                    return 1843.97
                                    else:
                                        return 1952.8
                            else:
                                if features[2] <= 166.40135955810547:
                                    if features[2] <= 132.9587860107422:
                                        if features[2] <= 109.26787948608398:
                                            return 2159.33
                                        else:
                                            return 2162.13
                                    else:
                                        return 2143.74
                                else:
                                    if features[2] <= 203.74545288085938:
                                        if features[1] <= 103.2727279663086:
                                            return 1987.44
                                        else:
                                            return 1988.56
                                    else:
                                        return 2050.62
                    else:
                        if features[1] <= 67.21428680419922:
                            if features[2] <= 83.64895629882812:
                                if features[1] <= 48.120880126953125:
                                    return 1847.84
                                else:
                                    if features[1] <= 55.76923179626465:
                                        return 1815.02
                                    else:
                                        if features[1] <= 59.80769348144531:
                                            return 1793.07
                                        else:
                                            return 1793.36
                            else:
                                if features[2] <= 160.67928314208984:
                                    if features[2] <= 135.91345977783203:
                                        if features[2] <= 87.69178771972656:
                                            return 1977.89
                                        else:
                                            if features[2] <= 89.89178848266602:
                                                return 1837.25
                                            else:
                                                if features[2] <= 127.58414840698242:
                                                    return 1922.2225
                                                else:
                                                    return 1885.63
                                    else:
                                        if features[1] <= 39.27472496032715:
                                            return 2079.14
                                        else:
                                            if features[1] <= 49.44780158996582:
                                                if features[1] <= 41.596153259277344:
                                                    return 2015.18
                                                else:
                                                    return 1994.7600000000002
                                            else:
                                                if features[0] <= 13.5:
                                                    return 1951.77
                                                else:
                                                    return 1975.5
                                else:
                                    if features[1] <= 45.071428298950195:
                                        if features[0] <= 13.5:
                                            return 1745.09
                                        else:
                                            return 1828.37
                                    else:
                                        if features[1] <= 56.129119873046875:
                                            if features[2] <= 171.89700317382812:
                                                return 1979.83
                                            else:
                                                return 1931.21
                                        else:
                                            if features[1] <= 59.714284896850586:
                                                return 1819.41
                                            else:
                                                if features[2] <= 176.03082275390625:
                                                    return 1889.71
                                                else:
                                                    return 1885.87
                        else:
                            if features[2] <= 133.48461151123047:
                                if features[1] <= 72.17856979370117:
                                    if features[2] <= 116.91538619995117:
                                        if features[2] <= 112.60609817504883:
                                            return 1995.87
                                        else:
                                            return 1967.87
                                    else:
                                        if features[1] <= 69.96428680419922:
                                            return 2065.16
                                        else:
                                            return 2080.0
                                else:
                                    if features[0] <= 13.5:
                                        if features[1] <= 79.92307662963867:
                                            if features[2] <= 101.28192138671875:
                                                return 2124.16
                                            else:
                                                return 2097.69
                                        else:
                                            if features[1] <= 84.38461303710938:
                                                return 2162.03
                                            else:
                                                if features[2] <= 103.15999984741211:
                                                    return 2197.33
                                                else:
                                                    return 2214.64
                                    else:
                                        if features[1] <= 76.5:
                                            return 2337.73
                                        else:
                                            return 2239.35
                            else:
                                if features[2] <= 169.98500061035156:
                                    if features[0] <= 13.5:
                                        if features[1] <= 79.19230651855469:
                                            if features[2] <= 137.1903839111328:
                                                return 1960.67
                                            else:
                                                return 1956.89
                                        else:
                                            return 1997.52
                                    else:
                                        if features[2] <= 161.37749481201172:
                                            if features[1] <= 80.28571319580078:
                                                return 1905.5
                                            else:
                                                return 1899.69
                                        else:
                                            return 1943.24
                                else:
                                    if features[2] <= 190.0092315673828:
                                        if features[0] <= 13.5:
                                            return 1906.35
                                        else:
                                            return 1894.16
                                    else:
                                        return 1842.24

args = [float(sys.argv[1]), float(sys.argv[2]), float(sys.argv[3])]
# Convert to per-day features for miles and receipts
args[1] = args[1] / args[0]
args[2] = args[2] / args[0]
res = predict(args)
print(f"{res:.2f}")
PY
