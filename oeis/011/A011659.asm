; A011659: A binary m-sequence: expansion of reciprocal of x^4+x+1.
; Submitted by Simon Strandgaard
; 0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1

add $0,1
lpb $0
  sub $0,4
  sub $3,1
  mov $2,$3
  bin $2,$0
  add $1,$2
lpe
mov $0,$1
mod $0,2
gcd $0,0
