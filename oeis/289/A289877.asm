; A289877: Number of maximal cliques in the n-triangular honeycomb queen graph.
; Submitted by Simon Strandgaard
; 1,8,19,36,60,93,136,191,259,342,441,558,694,851,1030,1233,1461,1716,1999,2312,2656,3033,3444,3891,4375,4898,5461,6066,6714,7407,8146,8933,9769,10656,11595,12588,13636,14741,15904,17127

add $0,1
mov $2,$0
lpb $0
  sub $0,1
  add $3,1
  div $3,-1
  sub $4,$3
  add $2,$4
  add $4,1
  add $1,3
  add $1,$2
  add $1,1
lpe
add $2,4
sub $1,$2
add $1,1
mov $0,$1
