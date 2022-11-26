; A334795: a(n) = Product_{d|n} lcm(d, tau(d)) where tau(k) is the number of divisors of k (A000005).
; Submitted by Simon Strandgaard
; 1,2,6,24,10,144,14,192,54,400,22,20736,26,784,3600,15360,34,23328,38,288000,7056,1936,46,3981312,750,2704,5832,790272,58,207360000,62,1474560,17424,4624,19600,120932352,74,5776,24336,92160000,82,796594176,86,3066624

mov $2,$0
add $2,1
mov $3,2
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,1
  seq $0,9230 ; a(n) = lcm(n, d(n)).
  mul $0,$3
  mul $1,$0
  max $3,$1
lpe
sub $0,2
div $0,2
add $0,1
