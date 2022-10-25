; A339968: Numbers k such that sigma(k) and k+2 are relatively prime, where sigma gives the sum of divisors of k.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,7,9,11,13,15,16,17,18,19,21,23,25,27,29,31,32,33,35,36,37,39,41,43,45,47,50,51,53,57,59,61,64,65,67,69,71,72,73,75,77,79,81,83,87,89,91,93,95,97,98,99,100,101,103,105,107,109,111,113,119,121,123,125,127,129,131,135,137,139,141,143,144,147,149,151,153,155,157,159,161,162,163,165,167,171,173,175,177,179,181,183,185,189,191,193

mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $3,$1
  add $3,3
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
