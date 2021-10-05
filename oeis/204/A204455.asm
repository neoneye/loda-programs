; A204455: Squarefree product of all odd primes dividing n, and 1 if n is a power of 2: A099985/2.
; Submitted by Jon Maiga
; 1,1,3,1,5,3,7,1,3,5,11,3,13,7,15,1,17,3,19,5,21,11,23,3,5,13,3,7,29,15,31,1,33,17,35,3,37,19,39,5,41,21,43,11,15,23,47,3,7,5,51,13,53,3,55,7,57,29,59,15,61,31,21,1,65,33,67,17,69,35,71,3,73,37,15,19,77,39,79,5,3,41,83,21,85,43,87,11,89,15,91,23,93,47,95,3,97,7,33,5

mul $0,2
add $0,1
lpb $0
  mov $2,$0
  seq $2,71773 ; a(n) = gcd(rad(n), n/rad(n)), where rad(n) = A007947(n) is the squarefree kernel of n.
  div $0,$2
lpe
div $0,2
add $0,1