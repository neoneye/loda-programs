; A061116: Numbers coprime to each of their decimal digits.
; Submitted by Simon Strandgaard (M1)
; 11,13,17,19,21,23,27,29,31,37,41,43,47,49,51,53,57,59,61,67,71,73,79,81,83,87,89,91,97,111,113,117,119,121,127,131,133,137,139,141,143,149,151,157,161,163,167,169,171,173,177,179,181,187,191,193,197,199,211

add $0,2
mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  add $3,1
  seq $3,7954 ; Product of decimal digits of n.
  gcd $3,$4
  cmp $3,1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
