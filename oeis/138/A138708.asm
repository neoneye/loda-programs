; A138708: Numbers m such that A138707(m) = 1.
; Submitted by Simon Strandgaard
; 1,11,13,17,19,21,23,27,29,31,37,41,43,47,49,51,53,57,59,61,67,71,73,79,81,83,87,89,91,97,101,103,107,109,111,113,117,119,121,127,131,133,137,139,141,143,149,151,157,161,163,167,169,171,173,177,179,181,187,191,193,197,199,201,203,207,209,211,221,223,227,229,233,239,241,247,251,253,257,259,263,269,271,277,281,283,289,293,299,301,307,311,313,317,319,323,329,331,337,341

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,1
  add $5,$1
  mov $6,1
  add $6,$1
  seq $6,51801 ; Product of the nonzero digits of n.
  mov $3,$1
  add $3,1
  sub $3,$6
  gcd $3,$5
  cmp $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
