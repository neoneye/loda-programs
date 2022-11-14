; A229125: Numbers of the form p * m^2, where p is prime and m > 0: union of A228056 and A000040.
; Submitted by Simon Strandgaard
; 2,3,5,7,8,11,12,13,17,18,19,20,23,27,28,29,31,32,37,41,43,44,45,47,48,50,52,53,59,61,63,67,68,71,72,73,75,76,79,80,83,89,92,97,98,99,101,103,107,108,109,112,113,116,117,124,125,127,128,131,137,139,147,148,149,151,153,157,162,163,164,167,171,172,173,175,176,179,180,181,188,191,192,193,197,199,200,207,208,211,212,223,227,229,233,236,239,241,242,243

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
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
