; A227146: Numbers that are congruent to {5, 11, 13, 14, 19} modulo 24.
; Submitted by Simon Strandgaard
; 5,11,13,14,19,29,35,37,38,43,53,59,61,62,67,77,83,85,86,91,101,107,109,110,115,125,131,133,134,139,149,155,157,158,163,173,179,181,182,187,197,203,205,206,211,221,227,229,230,235,245,251,253,254,259,269

mov $1,40
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  mod $3,24
  seq $3,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  mod $3,12
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,36
