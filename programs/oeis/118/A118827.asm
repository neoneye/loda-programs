; A118827: 2-adic continued fraction of zero, where a(n) = 1 if n is odd, otherwise -2*A006519(n/2).
; 1,-2,1,-4,1,-2,1,-8,1,-2,1,-4,1,-2,1,-16,1,-2,1,-4,1,-2,1,-8,1,-2,1,-4,1,-2,1,-32,1,-2,1,-4,1,-2,1,-8,1,-2,1,-4,1,-2,1,-16,1,-2,1,-4,1,-2,1,-8,1,-2,1,-4,1,-2,1,-64,1,-2,1,-4,1,-2,1,-8,1,-2,1,-4,1,-2,1,-16,1,-2,1,-4,1,-2,1,-8,1,-2,1,-4,1,-2,1,-32,1,-2,1

add $0,1
mov $4,$0
gcd $0,281474976710656
lpb $0,1
  add $2,$0
  add $1,$2
  mod $0,2
lpe
sub $0,$1
mov $3,$2
mov $1,$0
