; A060634: Union of Fibonacci numbers and prime numbers.
; Submitted by Simon Strandgaard
; 1,2,3,5,7,8,11,13,17,19,21,23,29,31,34,37,41,43,47,53,55,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,144,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,191558 ; a(n) = 0 if n prime, otherwise n.
  trn $3,1
  seq $3,194029 ; Natural fractal sequence of the Fibonacci sequence (1, 2, 3, 5, 8, ...).
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
