; A073373: Third convolution of A001045(n+1) (generalized (1,2)-Fibonacci), n>=0, with itself.
; Submitted by Simon Strandgaard
; 1,4,18,60,195,576,1644,4488,11925,30860,78278,195012,478599,1159080,2774880,6575280,15439065,35955540,83118970,190862860,435601611,988620624,2232236628,5016441240,11224087965

add $0,1
lpb $0
  mov $2,$0
  add $2,2
  sub $0,1
  bin $2,$0
  mov $3,-4
  bin $3,$1
  mul $3,$2
  add $1,1
  mul $4,2
  add $4,$3
lpe
mov $0,$4
