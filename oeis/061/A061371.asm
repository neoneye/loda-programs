; A061371: Composite numbers with all prime digits.
; Submitted by Simon Strandgaard
; 22,25,27,32,33,35,52,55,57,72,75,77,222,225,232,235,237,252,253,255,272,273,275,322,323,325,327,332,333,335,352,355,357,372,375,377,522,525,527,532,533,535,537,552,553,555,572,573,575,722,723,725,732,735

mov $2,$0
add $2,2
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,46034 ; Numbers whose digits are primes.
  sub $3,1
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
