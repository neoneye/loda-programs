; A030096: Primes whose digits are all odd.
; Submitted by Simon Strandgaard
; 3,5,7,11,13,17,19,31,37,53,59,71,73,79,97,113,131,137,139,151,157,173,179,191,193,197,199,311,313,317,331,337,353,359,373,379,397,557,571,577,593,599,719,733,739,751,757,773,797,911,919,937,953,971,977,991

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,14261 ; Numbers that contain odd digits only.
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
