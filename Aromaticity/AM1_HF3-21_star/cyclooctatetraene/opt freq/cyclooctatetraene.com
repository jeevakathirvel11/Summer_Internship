%chk=cyclooctatetraene.chk
# opt freq am1 pop=full gfinput gfprint

optimisation

0 1
 C                  0.00000000    0.70300000    0.00000000
 C                  0.75320000    0.00000000    0.00000000
 C                  1.75740000    0.00000000    0.00000000
 C                  0.00000000    1.70720000    0.00000000
 C                  2.41020000    0.75320000    0.00000000
 C                  0.65280000    2.41020000    0.00000000
 C                  2.41020000    1.75740000    0.00000000
 C                  1.65700000    2.41020000    0.00000000
 H                 -0.94650000    0.29170000    0.00000000
 H                  0.37476000   -0.96011000    0.00000000
 H                  2.18606000   -0.93876000    0.00000000
 H                 -0.96059000    2.08442000    0.00000000
 H                  3.37711000    0.39250000    0.00000000
 H                  0.24030000    3.35617000    0.00000000
 H                  3.34896000    2.18606000    0.00000000
 H                  2.01770000    3.37711000    0.00000000

