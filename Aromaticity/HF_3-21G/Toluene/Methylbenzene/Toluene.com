%chk=Toluene.chk
# opt freq hf/3-21g pop=full geom=connectivity

Optimisation

0 1
 C                 -2.04906914   -1.66894955    0.00125800
 C                 -0.65390914   -1.66894955    0.00125800
 C                  0.04362886   -0.46119855    0.00125800
 C                 -0.65402514    0.74731045    0.00005900
 C                 -2.04885014    0.74723245   -0.00042000
 C                 -2.74645114   -0.46097355    0.00057600
 H                 -2.59882814   -2.62126655    0.00170800
 H                 -0.10440114   -2.62146255    0.00257300
 H                  1.14330886   -0.46111855    0.00189200
 H                 -2.59897214    1.69951345   -0.00137300
 H                 -3.84605514   -0.46079055    0.00039600
 C                  0.11647894    2.08069841   -0.00002362
 H                  0.31545026    2.37771721    1.00848530
 H                  1.04089840    1.95841882   -0.52480582
 H                 -0.47156188    2.83240373   -0.48380778

 1 2 1.5 6 1.5 7 1.0
 2 3 1.5 8 1.0
 3 4 1.5 9 1.0
 4 5 1.5 12 1.0
 5 6 1.5 10 1.0
 6 11 1.0
 7
 8
 9
 10
 11
 12 13 1.0 14 1.0 15 1.0
 13
 14
 15

