%chk=MX3_planar_ion_opt.chk
# opt freq hf/3-21g pop=full geom=connectivity

MX3- planar opt

-1 2
 B                  1.01076502    0.05459269    0.00000000
 F                  0.28076502    1.31898978    0.00000000
 F                  0.28076502   -1.20980440    0.00000000
 F                  2.47076502    0.05459269    0.00000000

 1 2 1.0 3 1.0 4 1.0
 2
 3
 4

