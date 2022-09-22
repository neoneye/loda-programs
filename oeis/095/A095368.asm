; A095368: Number of walks of length n between two nodes at distance 3 in the cycle graph C_9.
; Submitted by Simon Strandgaard
; 1,0,5,1,21,8,84,45,330,221,1287,1015,5006,4488,19465,19380,75753,82365,295261,346104,1152944,1442101,4510830,5969561,17682795,24582663,69448446,100804436,273241161,411921832,1076832989

add $0,1
mov $3,$0
mul $0,14
add $0,13
lpb $0
  sub $0,9
  mov $2,$3
  add $2,2
  bin $2,$0
  add $1,$2
lpe
mov $0,$1
