; A227238: Numbers whose base-9 sum of digits is 9.
; Submitted by Simon Strandgaard
; 17,25,33,41,49,57,65,73,89,97,105,113,121,129,137,145,153,169,177,185,193,201,209,217,225,249,257,265,273,281,289,297,329,337,345,353,361,369,409,417,425,433,441,489,497,505,513,569,577,585,649,657,737,745

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,53830 ; Sum of digits of (n written in base 9).
  cmp $3,9
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
