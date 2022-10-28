; A084089: Numbers k such that k == 1 (mod 3) and the exponent of the highest power of 2 dividing k is even.
; Submitted by Simon Strandgaard
; 1,4,7,13,16,19,25,28,31,37,43,49,52,55,61,64,67,73,76,79,85,91,97,100,103,109,112,115,121,124,127,133,139,145,148,151,157,163,169,172,175,181,187,193,196,199,205,208,211,217,220,223,229,235

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,182582 ; a(n) = (A096268(n) + A182581(n)) mod 2.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
