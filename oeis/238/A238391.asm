; A238391: Expansion of (1+x)/(1-x^2-3*x^5).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,4,4,7,7,10,19,22,40,43,70,100,136,220,265,430,565,838,1225,1633,2515,3328,5029,7003,9928,14548,19912,29635,40921,59419,84565,119155,173470,241918,351727,495613,709192,1016023,1434946,2071204,2921785,4198780,5969854,8503618,12183466,17268973,24779806,35178535,50290660,71728933,102097579,146068351,207633184,296940331,422819983,603233068,861025036,1226132620,1751846029,2494592569,3561545233,5077667677,7239943093,10333205764,14723720800,21017841463,29956723831,42737670742,60956341123

mov $1,1
lpb $0
  sub $0,3
  mov $2,$1
  mul $2,2
  add $2,$1
  div $2,$1
  pow $2,$1
  mov $3,$0
  div $3,2
  bin $3,$1
  mul $3,$2
  add $4,$3
  add $1,1
lpe
mov $0,$4
add $0,1
