%chk=cation.chk
# opt freq hf/3-21g geom=connectivity

Optimisation

1 1
 C                 -1.01595862    1.12548025   -0.23001981
 C                  0.39482228    1.12583019   -0.16487403
 C                  1.30307214    2.21380094    0.07778998
 C                 -1.94324093    2.21300183   -0.07213712
 C                  0.92762651    3.38376401    0.61314635
 C                 -1.61932366    3.38312774    0.49554462
 C                 -0.38152213    3.36968385    1.32701247
 H                 -1.45987447    0.17826454   -0.45501116
 H                  0.85805202    0.17884254   -0.34799311
 H                  2.33216275    2.08318727   -0.18453155
 H                  1.52986002    4.26526166    0.54119706
 H                 -2.21281615    4.26432169    0.36840738
 H                 -0.43079068    3.31258097    2.39435116
 C                 -3.38320390    2.02425128   -0.58446501
 H                 -3.38011188    1.35353983   -1.41815355
 H                 -3.98974369    1.61804846    0.19784488
 H                 -3.78024988    2.97002069   -0.88905443

 1 2 2.0 4 1.5 8 1.0
 2 3 1.5 9 1.0
 3 5 2.0 10 1.0
 4 6 2.0 14 1.0
 5 7 1.0 11 1.0
 6 7 1.0 12 1.0
 7 13 1.0
 8
 9
 10
 11
 12
 13
 14 15 1.0 16 1.0 17 1.0
 15
 16
 17

