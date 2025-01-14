; A261969: Product of primes dividing n with maximum multiplicity.
; 1,2,3,2,5,6,7,2,3,10,11,2,13,14,15,2,17,3,19,2,21,22,23,2,5,26,3,2,29,30,31,2,33,34,35,6,37,38,39,2,41,42,43,2,3,46,47,2,7,5,51,2,53,3,55,2,57,58,59,2,61,62,3,2,65,66,67,2,69,70,71,2,73,74,5,2,77,78,79,2,3,82,83,2,85,86,87,2,89,3,91,2,93,94,95,2,97,7,3,10

mov $1,$0
add $1,1
lpb $0
  mov $1,$0
  seq $1,8833 ; Largest square dividing n.
  sub $1,1
  seq $1,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
  div $0,$1
lpe
mov $0,$1
