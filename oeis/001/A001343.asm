; A001343: Number of (unordered) ways of making change for n cents using coins of 5, 10, 20, 50, 100 cents.
; Submitted by Simon Strandgaard
; 1,0,0,0,0,1,0,0,0,0,2,0,0,0,0,2,0,0,0,0,4,0,0,0,0,4,0,0,0,0,6,0,0,0,0,6,0,0,0,0,9,0,0,0,0,9,0,0,0,0,13,0,0,0,0,13,0,0,0,0,18,0,0,0,0,18,0,0,0,0,24,0,0,0,0,24,0,0,0,0,31,0,0,0,0

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,1306 ; Number of ways of making change for n cents using coins of 1, 5, 10, 20, 50, 100 cents.
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
