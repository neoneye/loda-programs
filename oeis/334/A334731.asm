; A334731: a(n) = Product_{d|n} gcd(sigma(d), pod(d)) where sigma(k) is the sum of divisors of k (A000203) and pod(k) is the product of divisors of k (A007955).
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,1,12,1,1,1,2,1,48,1,4,3,1,1,36,1,4,1,4,1,576,1,2,1,224,1,5184,1,1,3,2,1,144,1,4,1,40,1,2304,1,16,9,4,1,2304,1,2,9,4,1,864,1,1792,1,2,1,995328,1,4,1,1,1,20736,1,4,3,128,1,5184,1,2

mov $2,$0
add $2,1
mov $3,2
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,1
  mov $5,$0
  seq $5,7955 ; Product of divisors of n.
  seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  gcd $0,$5
  mul $0,$3
  mul $1,$0
  max $3,$1
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,1
