; A135682: a(n)=n if n=1 or if n=prime. Otherwise, n=4 if n is even and n=7 if n is odd.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,4,7,4,7,4,11,4,13,4,7,4,17,4,19,4,7,4,23,4,7,4,7,4,29,4,31,4,7,4,7,4,37,4,7,4,41,4,43,4,7,4,47,4,7,4,7,4,53,4,7,4,7,4,59,4,61,4,7,4,7,4,67,4,7,4,71,4,73,4,7,4,7,4,79,4,7,4,83,4,7,4,7,4,89,4,7,4,7,4,7,4,97,4,7,4

mov $1,1
lpb $0
  mov $2,$0
  seq $2,135679 ; a(n) = n if n = 1 or if n is prime. Otherwise, a(n) = 2 if n is even and a(n) = 3 if n is odd.
  add $1,$2
  bin $1,2
  mov $0,$1
lpe
add $0,1
