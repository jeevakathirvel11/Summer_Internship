%chk=meth_pyridine_sp.chk
# hf/3-21g* pop=full geom=connectivity

meth-pyridine sp with HF#-21G*

0 1
 C                  0.00262800    0.90535600    0.00000000
 C                  0.00365100    0.18578200    1.20207700
 C                  0.00365100   -1.21871100    1.14907400
 C                  0.00365100   -1.21871100   -1.14907400
 C                  0.00365100    0.18578200   -1.20207700
 H                  0.00551700    0.70538300    2.16895000
 H                  0.00442400   -1.81749200    2.07749200
 H                  0.00442400   -1.81749200   -2.07749200
 H                  0.00551700    0.70538300   -2.16895000
 N                  0.00339100   -1.92212600    0.00000000
 C                 -0.01255100    2.38474100    0.00000000
 H                  0.49908700    2.79027200   -0.90743600
 H                 -1.06988800    2.75312500    0.00000000
 H                  0.49908700    2.79027200    0.90743600

 1 2 1.5 5 1.5 11 1.0
 2 3 1.5 6 1.0
 3 7 1.0 10 1.5
 4 5 1.5 8 1.0 10 1.5
 5 9 1.0
 6
 7
 8
 9
 10
 11 12 1.0 13 1.0 14 1.0
 12
 13
 14

