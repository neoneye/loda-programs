; A093304: ((Cumulative sum A000045) + (A000079)) - A092176.
; Submitted by Simon Strandgaard
; 1,2,3,6,11,23,45,89,172,331,641,1239,2405,4685,9156,17955,35323,69687,137804,273055,541963,1077194,2143479,4269285,8509953

mov $1,$0
mov $2,2
pow $2,$0
mov $3,$0
add $3,1
pow $3,2
add $3,1
lpb $3
  sub $3,1
  mov $4,$6
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$4
  sub $2,1
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $3,$5
  add $6,1
lpe
add $0,2
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mul $0,2
add $0,$2
div $0,2
add $0,1
