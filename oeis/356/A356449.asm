; A356449: Numbers k such that 2*k^2 is in A014567.
; Submitted by Simon Strandgaard
; 1,2,4,5,7,8,11,13,14,16,17,19,20,22,23,25,26,29,31,32,34,35,37,38,41,43,44,46,47,49,52,53,55,56,58,59,61,62,64,65,67,68,71,73,74,76,79,80,82,83,85,86,88,89,91,92,94,95,97,98,100,101,103,104,106,107,109,112,113

mov $2,$0
add $0,1
pow $2,2
lpb $2
  add $6,1
  mov $3,$1
  seq $3,65765 ; Sum of divisors of twice square numbers.
  mov $5,$3
  gcd $5,$6
  mov $3,$5
  add $3,$4
  sub $3,1
  cmp $3,1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
