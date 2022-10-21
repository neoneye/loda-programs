; A083390: m such that 2m + 1 divides lcm(1,3,5,...,2m - 1).
; Submitted by Simon Strandgaard
; 7,10,16,17,19,22,25,27,28,31,32,34,37,38,42,43,45,46,47,49,52,55,57,58,59,61,64,66,67,70,71,72,73,76,77,79,80,82,85,87,88,91,92,93,94,97,100,101,102,103,104,106,107,108,109,110,112,115,117,118,122,123,124,126

mov $1,12
mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  sub $3,2
  add $3,$4
  cmp $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
