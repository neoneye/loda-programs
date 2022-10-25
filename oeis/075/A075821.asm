; A075821: List of possible last two digits (leading zeros omitted) of perfect powers.
; Submitted by Simon Strandgaard
; 0,1,3,4,7,8,9,11,12,13,16,17,19,21,23,24,25,27,28,29,31,32,33,36,37,39,41,43,44,47,48,49,51,52,53,56,57,59,61,63,64,67,68,69,71,72,73,75,76,77,79,81,83,84,87,88,89,91,92,93,96,97,99

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  gcd $3,100
  seq $3,353816 ; a(n) = 1 if n is a number of the form x^2 + xy + y^2, otherwise 0.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
