; A137866: a(1)=0. For n >= 2, a(n) = gcd(a(n-1)+1, n).
; Submitted by Science United
; 0,1,1,2,1,2,1,2,3,2,1,2,1,2,3,4,1,2,1,2,3,2,1,2,1,2,3,4,1,2,1,2,3,2,1,2,1,2,3,4,1,2,1,2,3,2,1,2,1,2,3,4,1,2,1,2,3,2,1,2,1,2,3,4,5,6,1,2,3,2,1,2,1,2,3,4,1,2,1,2,3,2,1,2,1,2,3,4,1,2,1,2,3,2,1,2,1,2,3,4
; Formula: a(n) = b(n)/2, b(n) = gcd(b(n-1)+2,2*n+2), b(1) = 2, b(0) = 0

mov $1,2
lpb $0
  sub $0,1
  add $1,2
  add $2,2
  gcd $2,$1
lpe
mov $0,$2
div $0,2
