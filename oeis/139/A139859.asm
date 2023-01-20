; A139859: Primes of the form 11x^2+2xy+11y^2.
; Submitted by Simon Strandgaard (M1)
; 11,59,131,179,251,419,491,659,971,1019,1091,1259,1451,1499,1571,1619,1811,1931,1979,2099,2339,2411,2459,2531,2579,2699,2819,2939,3011,3251,3299,3371,3491,3539,3659,3779,3851,4019,4091,4139,4211,4259

mov $2,$0
add $2,6
pow $2,3
lpb $2
  add $3,10
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$1
  sub $0,$3
  add $1,9
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  sub $5,1
  add $5,$1
  add $1,1
  mod $1,4
  mov $3,$5
  mul $3,6
lpe
mov $0,$3
add $0,11
