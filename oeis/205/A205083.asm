; A205083: Parity of A070885.
; Submitted by Science United
; 1,1,0,1,1,0,0,0,1,1,0,1,0,0,1,1,0,1,0,1,0,0,1,1,0,1,0,0,1,0,1,0,0,0,0,0,1,1,0,1,0,0,0,0,0,0,0,1,0,1,1,1,1,1,0,0,1,1,0,1,0,1,1,0,1,0,1,0,0,1,0,0,1,1,1,1,0,1,1,0,1,1,1,1,1,1,0,1,0,0,0,0,0,1,1,0,1,1,0,1
; Formula: a(n) = (b(n)+3)%2, b(n) = 3*(b(n-1)/2), b(1) = 6, b(0) = 6

mov $1,6
sub $0,1
lpb $0
  sub $0,1
  div $1,2
  mul $1,3
lpe
mov $0,$1
add $0,3
mod $0,2
