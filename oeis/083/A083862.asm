; A083862: Main diagonal of array A083857.
; Submitted by Christian Krause
; 0,1,3,10,39,171,819,4229,23247,135088,824163,5255361,34876647,240130801,1710323667,12572548582,95183606559,740843916471,5918533467075,48463830575837,406239439253175,3481899731310196

mov $2,$0
mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  mul $4,$2
  mul $3,2
  add $3,$4
  mov $4,$1
lpe
mov $0,$4
