%chk=meth_thiophene_sp.chk
# hf/3-21g* pop=full geom=connectivity

methyl_thiophene sp with HF3-21G*

0 1
 C                  1.04761200    1.11875300    0.00000600
 C                 -0.32198000    1.24571100   -0.00001400
 C                 -0.97328800   -0.03540100   -0.00003500
 C                 -0.05092100   -1.06240600   -0.00001900
 S                  1.51715800   -0.48666700    0.00000900
 H                  1.76094300    1.94072200    0.00003900
 H                 -0.87236900    2.18825100   -0.00004300
 H                 -0.28997700   -2.12415400   -0.00003200
 C                 -2.43414900   -0.19003700    0.00002000
 H                 -2.87619200    0.29572500    0.90629900
 H                 -2.87629300    0.29582100   -0.90614300
 H                 -2.72427400   -1.26940800   -0.00001500

 1 2 2.0 5 1.5 6 1.0
 2 3 1.5 7 1.0
 3 4 2.0 9 1.0
 4 5 1.5 8 1.0
 5
 6
 7
 8
 9 10 1.0 11 1.0 12 1.0
 10
 11
 12

