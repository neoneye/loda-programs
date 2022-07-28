; A133989: Define fu(1,1) = 0. Then a(n) = fu(1,n) = smallest number t such that an n X 1 strip of n squares can be cut into n squares using p_1, p_2, ..., p_t cuts where p_t is a prime number or p_t = 1.
; Submitted by Simon Strandgaard
; 0,1,1,1,2,1,2,1,2,2,2,3,2

add $0,2
lpb $0
  sub $0,1
  add $1,2
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
mod $0,2
mul $2,$0
sub $1,$2
add $1,1
mov $0,$1
div $0,2
