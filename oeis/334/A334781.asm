; A334781: Array read by antidiagonals: T(n,k) = Sum_{i=1..n} binomial(1+i,2)^k.
; Submitted by Simon Strandgaard
; 0,0,1,0,1,2,0,1,4,3,0,1,10,10,4,0,1,28,46,20,5,0,1,82,244,146,35,6,0,1,244,1378,1244,371,56,7,0,1,730,8020,11378,4619,812,84,8,0,1,2188,47386,108020,62003,13880,1596,120,9,0,1,6562,282124,1047386

mov $4,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
mul $4,$0
add $4,1
sub $2,$4
mov $4,1
mov $5,1
add $5,$2
lpb $0
  sub $0,1
  add $4,1
  div $1,$1
  mul $1,$4
  bin $1,2
  pow $1,$5
  add $3,$1
lpe
mov $0,$3
