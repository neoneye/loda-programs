; A141295: Largest m<=n such that all k with 1<=k<=m are divisors of n or coprime to n.
; 1,2,3,4,5,3,7,5,5,3,11,7,13,3,5,5,17,3,19,5,5,3,23,8,9,3,5,5,29,3,31,5,5,3,9,7,37,3,5,5,41,3,43,5,5,3,47,8,13,3,5,5,53,3,9,5,5,3,59,7,61,3,5,5,9,3,67,5,5,3,71,9,73,3,5,5,13,3,79,5,5,3,83,7,9,3,5,5,89,3,13,5,5,3,9,8,97,3,5,5

mov $1,2
mov $2,1
lpb $0
  sub $0,$2
  sub $2,1
  sub $2,$1
  gcd $2,$0
  dif $2,$1
  mul $0,$2
  add $1,1
lpe
sub $1,1
mov $0,$1
