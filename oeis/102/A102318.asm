; A102318: A mean binomial transform of the Catalan numbers.
; Submitted by Simon Strandgaard
; 1,1,3,8,27,97,373,1493,6163,26027,111897,488006,2153429,9596199,43121211,195165576,888861555,4070582971,18732710281,86584519280,401776434017,1870983991035,8740907398527,40956401225597

mov $1,$0
mov $4,1
add $0,1
lpb $0
  mov $6,$0
  sub $0,1
  cmp $2,1
  sub $2,$6
  bin $2,$0
  sub $4,2
  trn $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  mov $1,$0
  trn $1,1
  add $5,$3
lpe
mov $0,$5
