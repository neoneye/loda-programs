; A067586: Number of 0's in the binary expansion of A066884(n+1).
; Submitted by [TA]crashtech
; 0,0,1,0,1,2,0,1,1,3,0,1,1,2,4,0,1,1,1,2,5,0,1,1,1,2,2,6,0,1,1,1,1,2,3,7,0,1,1,1,1,2,2,3,8,0,1,1,1,1,1,2,2,3,9,0,1,1,1,1,1,2,2,2,3,10,0,1,1,1,1,1,1,2,2,2,4,11,0,1,1,1,1,1,1,2,2,2,3,4,12,0,1,1,1,1,1,1,1,2

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
lpb $0
  sub $0,$1
  add $2,1
  add $3,1
  mul $1,$2
  div $1,$3
lpe
mov $0,$3
