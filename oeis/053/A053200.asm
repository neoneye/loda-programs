; A053200: Binomial coefficients C(n,k) reduced modulo n, read by rows; T(0,0)=0 by convention.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,1,1,0,0,1,1,0,2,0,1,1,0,0,0,0,1,1,0,3,2,3,0,1,1,0,0,0,0,0,0,1,1,0,4,0,6,0,4,0,1,1,0,0,3,0,0,3,0,0,1,1,0,5,0,0,2,0,0,5,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,0,6,4,3,0,0,0,3,4,6,0,1,1,0,0,0,0,0,0,0,0

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,1
lpe
bin $1,$0
mov $0,1
add $0,$2
mod $1,$0
mov $0,$1
