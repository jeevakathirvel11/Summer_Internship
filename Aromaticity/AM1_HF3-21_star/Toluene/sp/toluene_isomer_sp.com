%chk=toluene_isomer_sp.chk
# hf/3-21g* pop=full geom=connectivity

Optimisation

0 1
 C                 -1.20001500   -1.15729600   -0.00022000
 C                 -1.84416300    0.02178600   -0.00047700
 C                 -1.10457100    1.26471700    0.00007700
 C                  0.24288900    1.26366600    0.00043100
 C                  1.01658100    0.03155900    0.00012700
 C                  0.27792100   -1.26886000    0.00063600
 H                 -1.74595100   -2.11301500   -0.00049800
 H                 -2.94247300    0.08309000   -0.00110800
 H                 -1.68074200    2.20170600    0.00016300
 H                  0.81482900    2.20516000    0.00088400
 C                  2.35866800    0.05065100   -0.00060100
 H                  2.93259800    0.98531100   -0.00089500
 H                  2.95542100   -0.86962400   -0.00097200
 H                  0.59071900   -1.86427400    0.90514200
 H                  0.59173500   -1.86569400   -0.90255300

 1 2 2.0 6 1.0 7 1.0
 2 3 1.5 8 1.0
 3 4 2.0 9 1.0
 4 5 1.0 10 1.0
 5 6 1.0 11 2.0
 6 14 1.0 15 1.0
 7
 8
 9
 10
 11 12 1.0 13 1.0
 12
 13
 14
 15

