; A289877: Number of maximal cliques in the n-triangular honeycomb queen graph.
; Submitted by Simon Strandgaard
; 1,8,19,36,60,93,136,191,259,342,441,558,694,851,1030,1233,1461,1716,1999,2312,2656,3033,3444,3891,4375,4898,5461,6066,6714,7407,8146,8933,9769,10656,11595,12588,13636,14741,15904,17127

mov $3,$0
add $3,5
add $0,2
mov $4,$0
lpb $0
  sub $0,2
  add $2,1
  add $3,1
  mul $3,$0
  add $3,$2
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
