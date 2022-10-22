; A046686: Numbers k such that k and sum of cubes of divisors of k are relatively prime.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,7,8,9,11,13,16,17,19,23,25,27,29,31,32,36,37,39,41,43,47,49,50,53,55,57,59,61,63,64,65,67,71,73,75,77,79,81,83,85,89,93,97,98,100,101,103,107,109,111,113,115,117,121,125,127,128,129,131,137,139,143

mov $2,$0
pow $2,2
lpb $2
  mov $5,1
  add $5,$1
  mov $3,$1
  seq $3,1158 ; sigma_3(n): sum of cubes of divisors of n.
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
