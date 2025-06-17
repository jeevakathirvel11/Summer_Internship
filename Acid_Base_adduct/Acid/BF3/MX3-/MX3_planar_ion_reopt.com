%chk=MX3_planar_ion_reopt.chk
# opt freq uhf/3-21g pop=full geom=connectivity

BF3- planar opt structure

-1 2
 B                  0.00000000    0.00000000   -0.49400000
 F                  0.00000000    1.42158300    0.09360000
 F                  1.23112700   -0.71079100    0.09360000
 F                 -1.23112700   -0.71079100    0.09360000

 1 2 1.0 3 1.0 4 1.0
 2
 3
 4

