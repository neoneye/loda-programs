; A110607: Numbers n whose base 9 representations, interpreted as base 10 integers, are semiprimes.
; Submitted by Simon Strandgaard
; 4,6,9,13,14,19,20,23,24,30,31,32,35,42,46,50,52,53,56,59,67,70,74,77,78,79,87,91,95,98,100,101,102,111,112,118,119,120,122,123,131,134,136,141,151,152,156,158,160,163,164,165,167,168,174,175,176,178,179,181

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7095 ; Numbers in base 9.
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
