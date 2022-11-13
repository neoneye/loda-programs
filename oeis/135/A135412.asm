; A135412: Integers that equal three times the Heronian mean of two positive integers.
; Submitted by Simon Strandgaard
; 3,6,7,9,12,13,14,15,18,19,21,24,26,27,28,30,31,33,35,36,37,38,39,42,43,45,48,49,51,52,54,56,57,60,61,62,63,65,66,67,69,70,72,73,74,75,76,77,78,79,81,84,86,87,90,91,93,95,96,97,98,99,102,103,104,105,108,109,111

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,18
  mov $3,$1
  seq $3,53191 ; a(n) = n^2 * phi(n).
  mod $3,3
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
