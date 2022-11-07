; A062087: Squarefree numbers with all prime digits.
; Submitted by Simon Strandgaard
; 2,3,5,7,22,23,33,35,37,53,55,57,73,77,222,223,227,233,235,237,253,255,257,273,277,322,323,327,335,337,353,355,357,373,377,523,527,533,535,537,553,555,557,573,577,723,727,733,737,753,755,757,773,777,2222,2227

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  seq $3,46034 ; Numbers whose digits are primes.
  sub $3,1
  mov $5,$3
  seq $3,188 ; (1) Number of solutions to x^2 == 0 (mod n). (2) Also square root of largest square dividing n. (3) Also max_{ d divides n } gcd(d, n/d).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
