; A018842: Number of squares on infinite chessboard at n knight's moves from center.
; Submitted by Simon Strandgaard
; 1,8,32,68,96,120,148,176,204,232,260,288,316,344,372,400,428,456,484,512,540,568,596,624,652,680,708,736,764,792,820,848,876,904,932,960,988,1016,1044,1072,1100,1128,1156

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,118312 ; Number of squares on infinite chessboard that a knight can reach in n moves from a fixed square.
  trn $1,$3
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
