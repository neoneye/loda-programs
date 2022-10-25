; A275319: Numbers n such that n concatenated with n+1 is not a prime.
; Submitted by Simon Strandgaard
; 1,3,4,5,7,9,10,11,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,37,38,39,40,41,43,44,45,46,47,48,49,51,52,53,54,55,57,58,59,60,61,63,64,65,66,67,69,70,71,72,73,74,75,76

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,1704 ; a(n) = n concatenated with n + 1.
  sub $3,1
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
  sub $2,1
lpe
mov $0,$1
add $0,1
