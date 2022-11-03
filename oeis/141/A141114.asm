; A141114: Positive integers k where d(d(k)) is coprime to k, where d(k) is the number of divisors of k.
; Submitted by Simon Strandgaard
; 1,3,5,7,8,9,10,11,13,14,17,19,22,23,25,26,29,31,34,35,37,38,41,43,45,46,47,49,53,55,58,59,61,62,63,65,67,71,73,74,75,77,79,81,82,83,85,86,89,91,94,95,97,99,100,101,103,105,106,107,109,113,115,117,118,119,121

mov $2,$0
add $2,1
pow $2,2
lpb $2
  seq $3,10553 ; a(n) = tau(tau(n)).
  mov $5,$1
  add $5,1
  gcd $5,$3
  mov $3,1
  div $3,$5
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,$4
  mul $2,$4
  sub $2,2
  mov $3,$1
lpe
add $0,$1
add $0,1
