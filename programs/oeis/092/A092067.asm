; A092067: a(n) is the smallest number m such that m > 1 and m divides n^m + 1.
; 2,3,2,5,2,7,2,3,2,11,2,13,2,3,2,17,2,19,2,3,2,23,2,5,2,3,2,29,2,31,2,3,2,5,2,37,2,3,2,41,2,43,2,3,2,47,2,7,2,3,2,53,2,5,2,3,2,59,2,61,2,3,2,5,2,67,2,3,2,71,2,73,2,3,2,7,2,79,2,3,2,83,2,5,2,3,2,89,2,7,2,3,2,5,2,97,2,3,2,101,2,103,2,3,2,107,2,109,2,3,2,113,2,5,2,3,2,7,2,11,2,3,2,5,2,127,2,3,2,131,2,7,2,3,2,137,2,139,2,3,2,11,2,5,2,3,2,149,2,151,2,3,2,5,2,157,2,3,2,7,2,163,2,3,2,167,2,13,2,3,2,173,2,5,2,3,2,179,2,181,2,3,2,5,2,11,2,3,2,191,2,193,2,3,2,197,2,199,2,3,2,7,2,5,2,3,2,11,2,211,2,3,2,5,2,7,2,3,2,13,2,223,2,3,2,227,2,229,2,3,2,233,2,5,2,3,2,239,2,241,2,3,2,5,2,13,2,3,2,251

mov $5,1
lpb $0,1
  add $6,1
  add $5,1
  mov $2,$0
  mod $2,$5
  mov $1,1
  mov $4,$2
  sub $0,1
  sub $1,$4
  add $0,$1
lpe
add $5,$6
mov $3,$5
mov $1,$3
div $1,2
add $1,2
