; A297520: Number of 2 X n 0..1 arrays with every 1 horizontally, diagonally or antidiagonally adjacent to 1 or 3 neighboring 1s.
; Submitted by Simon Strandgaard
; 1,5,17,33,65,193,529,1185,2737,7169,18257,43425,104945,264001,656785,1597665,3913009,9708161,23980241,58804257,144593009,357011905,879991825,2164014945,5327178673,13131288833,32347250513,79624144545,196075443953,483039912001,1189703496337,2929495006689,7214559982129,17769852911489,43764274894289,107776454903073,265430586334577,653725920849601,1610003039193361,3965042843368545,9765113562781873,24049836769750529,59230044613545041,145871012985095073,359251722817479665,884769942508666177

mov $2,1
lpb $0
  sub $0,1
  mov $5,$4
  mul $6,4
  add $1,1
  add $1,$6
  mov $4,$2
  mov $6,$3
  mov $2,$3
  add $2,$1
  mul $2,4
  mov $3,$5
lpe
mov $0,$4
mul $0,4
add $0,1
