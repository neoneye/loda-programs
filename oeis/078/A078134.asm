; A078134: Number of ways to write n as sum of squares > 1.
; Submitted by Science United
; 0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,2,1,1,0,2,1,1,0,2,3,1,1,2,3,1,1,3,3,3,1,5,3,3,1,5,5,3,3,5,7,3,3,6,8,6,3,9,8,8,3,9,10,9,6,9,14,9,8,11,15,12,9,15,15,16,9,18,18,18,13,19,23,18,17,21,28,22,19,26,30,28,19,31,34,34,24,33,40,36,30,35,48,42,37,44

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,1156 ; Number of partitions of n into squares.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
