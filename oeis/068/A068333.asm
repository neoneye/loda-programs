; A068333: Product(n/k - k) where the product is over the divisors k of n and where 1 <= k <= sqrt(n).
; Submitted by Simon Strandgaard
; 0,1,2,0,4,5,6,14,0,27,10,44,12,65,28,0,16,357,18,152,80,189,22,2300,0,275,156,972,28,2639,30,1736,256,495,68,0,36,629,380,12636,40,8569,42,6020,2112,945,46,215072,0,5635,700,11016,52,59625,324,14300,896,1539,58,8649872

add $0,1
mov $1,1
mov $4,$0
mov $5,47
add $0,1
div $0,2
lpb $0
  trn $0,$1
  mov $2,$4
  gcd $2,$1
  bin $2,$1
  mov $3,$4
  div $3,$1
  sub $3,$1
  pow $3,$2
  mul $5,$3
  add $1,1
lpe
mov $0,$5
div $0,47
