; A163510: Irregular table read by rows: Write n in binary. For each 1, the m-th term of row n is the number of 0's between the m-th 1, reading right to left, and the (m-1)th 1 (or the right side of the number if m-1 = 0).
; Submitted by [AF] Kalianthys
; 0,1,0,0,2,0,1,1,0,0,0,0,3,0,2,1,1,0,0,1,2,0,0,1,0,1,0,0,0,0,0,0,4,0,3,1,2,0,0,2,2,1,0,1,1,1,0,1,0,0,0,1,3,0,0,2,0,1,1,0,0,0,1,0,2,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,5,0,4,1,3,0,0,3,2,2,0,1,2,1,0,2,0,0,0,2

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,30310 ; Position of n-th 1 in A030308.
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
sub $0,1
