%nproc=20
%mem=15GB
%chk=meth_napthalene_isomer.chk
#p hf/3-21g opt freq gfinput gfprint pop=full

Methyl Napthalene opt+Freq

0 1
 C                 -4.15354959   -3.16523005    2.17158223
 C                 -2.66252349   -3.14245476    2.55563537
 C                 -1.97860479   -1.97309168    2.53566465
 C                 -2.70974372   -0.65890185    2.23232414
 C                 -4.00887200   -0.68166214    1.84728436
 C                 -4.77768898   -2.01589812    1.81565415
 H                  0.02936274   -2.85504098    3.11265134
 H                 -4.69538777   -4.08783289    2.18232375
 H                 -2.16583211   -4.04944747    2.83052062
 C                 -0.46612875   -1.96077470    2.79693627
 C                 -1.97787316    0.68718424    2.38177761
 H                 -4.50212120    0.22728547    1.57265831
 H                 -5.80475906   -2.03499139    1.51621719
 C                 -0.44924217    0.51064100    2.24830329
 C                  0.24688012   -0.82366941    2.60168863
 H                  1.31330830   -0.85313972    2.68392260
 C                  0.30185540    1.55604480    1.82456943
 H                  1.36263486    1.45019785    1.73268172
 H                 -0.16589396    2.48729174    1.58189749
 H                 -2.32848361    1.36784762    1.63433552
 H                 -2.18622264    1.08081819    3.35468193


















