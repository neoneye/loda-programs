; A117290: Numbers k for which the cototient k - phi(k) is a Fibonacci number.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,7,9,11,12,13,14,16,17,19,23,25,29,31,33,37,41,43,45,47,53,57,59,61,67,71,73,79,83,85,89,97,101,103,107,109,113,127,131,137,139,149,151,157,159,163,167,169,173,175,179,181,191,193,197,199,211,216,223

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,51953 ; Cototient(n) := n - phi(n).
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
