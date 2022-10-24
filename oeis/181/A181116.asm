; A181116: Triangle T(n,k) read by rows. T(n,k) = A046643(A126988).
; Submitted by Simon Strandgaard
; 1,1,1,1,0,1,3,1,0,1,1,0,0,0,1,1,1,1,0,0,1,1,0,0,0,0,0,1,5,3,0,1,0,0,0,1,3,0,1,0,0,0,0,0,1,1,1,0,0,1,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,3,1,3,1,0,1,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,1,0,0

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,$0
add $2,2
add $0,1
lpb $0
  gcd $0,$2
  mov $2,1
lpe
div $2,$0
mov $0,$2
mul $0,2
sub $0,3
lpb $0
  div $0,2
  mov $1,$0
  seq $1,46643 ; From square root of Riemann zeta function: form Dirichlet series Sum b_n/n^s whose square is zeta function; sequence gives numerator of b_n.
  mov $0,0
lpe
mov $0,$1
