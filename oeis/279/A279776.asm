; A279776: Numbers n such that the sum of digits of 6n equals 12.
; Submitted by Simon Strandgaard
; 8,11,14,23,26,29,32,38,41,44,47,53,56,59,62,65,68,71,74,77,80,86,89,92,95,101,104,107,110,119,122,125,134,137,140,152,155,173,176,179,182,188,191,194,197,203,206,209,212,215,218,221,224,227,230,236

mov $1,5
mov $2,121
lpb $2
  add $1,1
  mov $3,$1
  seq $3,343638 ; a(n) = (Sum of decimal digits of 3*n) / 3.
  add $3,1
  cmp $3,5
  add $1,$5
  sub $1,3
  mov $5,8
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,15
div $0,2
add $0,8
