; A344609: Numbers whose alternating sum of prime indices is >= 0.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,7,8,9,11,12,13,16,17,18,19,20,23,25,27,28,29,30,31,32,36,37,41,42,43,44,45,47,48,49,50,52,53,59,61,63,64,66,67,68,70,71,72,73,75,76,78,79,80,81,83,89,92,97,98,99,100,101,102,103,105,107

mov $4,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mov $5,$1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $5,$3
  mov $3,$5
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
