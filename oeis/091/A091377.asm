; A091377: Numbers having fewer prime factors than the value of their smallest prime factor.
; Submitted by Simon Strandgaard
; 1,2,3,5,7,9,11,13,15,17,19,21,23,25,29,31,33,35,37,39,41,43,47,49,51,53,55,57,59,61,65,67,69,71,73,77,79,83,85,87,89,91,93,95,97,101,103,107,109,111,113,115,119,121,123,125,127,129,131,133,137,139,141,143,145,149,151,155,157,159,161,163,167,169,173,175,177,179,181,183,185,187,191,193,197,199,201,203,205,209,211,213,215,217,219,221,223,227,229,233

mov $2,$0
pow $2,2
lpb $2
  mov $5,1
  add $5,$1
  mov $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  seq $3,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  gcd $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
