; A190690: Positions of 1 in A190688.
; Submitted by mmonnin
; 2,3,6,10,14,17,21,25,28,29,32,36,40,43,44,47,51,55,58,59,62,66,69,70,73,77,81,84,85,88,92,96,99,100,103,107,111,114,115,118,122,125,126,129,133,137,140,141,144,148,152,155,156,159,163,167,170,171,174,178,181,182,185,189,193,196,197,200,204,208,211,212,215,219,223

mov $2,$0
add $0,1
mov $1,6
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,83054 ; a(n) = floor(sqrt(3)*n) - 3*floor(n/sqrt(3)).
  cmp $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
