; A026581: Expansion of (1 + 2*x) / (1 - x - 4*x^2).
; Submitted by Simon Strandgaard
; 1,3,7,19,47,123,311,803,2047,5259,13447,34483,88271,226203,579287,1484099,3801247,9737643,24942631,63893203,163663727,419236539,1073891447,2750837603,7046403391,18049753803,46235367367,118434382579,303375852047,777113382363,1990616790551,5099070320003,13061537482207,33457818762219,85703968691047,219535243739923,562351118504111,1440492093463803,3689896567480247,9451864941335459,24211451211256447,62018910976598283,158864715821624071,406940359728017203,1042399223014513487,2670160661926582299

mov $1,1
mov $2,1
mov $3,2
lpb $0
  sub $0,1
  mul $2,4
  add $3,$1
  mov $1,$2
  mov $2,$3
lpe
mov $0,$2
