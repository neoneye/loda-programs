; A028843: Numbers whose iterated product of digits is a prime.
; Submitted by Simon Strandgaard
; 2,3,5,7,12,13,15,17,21,26,31,34,35,37,43,51,53,57,62,71,73,75,112,113,115,117,121,126,131,134,135,137,143,151,153,157,162,171,173,175,211,216,223,232,261,278,279,287,297,299,311,314,315,317,322,341,351,355

mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,31347 ; Multiplicative digital root of n (keep multiplying digits of n until reaching a single digit).
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
