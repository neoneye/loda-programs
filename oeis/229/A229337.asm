; A229337: Sum of products of elements of nonempty subsets of divisors of n.
; Submitted by Simon Strandgaard
; 1,5,7,29,11,167,15,269,79,395,23,10919,27,719,767,4589,35,31919,39,41579,1407,1655,47,2456999,311,2267,2239,104399,59,5499647,63,151469,3263,3779,3455,76767599,75,4679,4479,15343019,83,19071359,87,372599,353279,6767

add $0,1
mov $1,1
mov $4,$0
mov $5,2
lpb $0
  sub $0,2
  add $4,1
  mov $2,$4
  gcd $2,$1
  bin $2,$1
  mov $3,$4
  div $3,$1
  pow $3,$2
  mul $5,$3
  add $1,1
lpe
sub $5,1
mov $0,$5
