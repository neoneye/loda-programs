; A176805: a(n) = 3^n + 3*n + 1.
; 2,7,16,37,94,259,748,2209,6586,19711,59080,177181,531478,1594363,4783012,14348953,43046770,129140215,387420544,1162261525,3486784462,10460353267,31381059676,94143178897,282429536554,847288609519

add $1,1
lpb $0,1
  add $3,$1
  sub $0,1
  add $2,1
  add $2,$1
  add $1,$2
  sub $1,1
  add $3,3
  mov $2,$1
lpe
add $1,$3
add $1,1
