; A127139: Inverse triangle of A126988.
; Submitted by Simon Strandgaard
; 1,-2,1,-3,0,1,0,-2,0,1,-5,0,0,0,1,6,-3,-2,0,0,1,-7,0,0,0,0,0,1,0,0,0,-2,0,0,0,1,0,0,-3,0,0,0,0,0,1,10,-5,0,0,-2,0,0,0,0,1

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
  seq $1,55615 ; a(n) = n * mu(n), where mu is the Möbius function A008683.
  mul $0,0
lpe
mov $0,$1
