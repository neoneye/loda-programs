; A256531: First differences of A256530.
; Submitted by Simon Strandgaard
; 0,1,8,12,28,12,36,60,68,12,36,60,84,108,132,156,148,12,36,60,84,108,132,156,180,204,228,252,276,300,324,348,308,12,36,60,84,108,132,156,180,204,228,252,276,300,324,348,372,396,420,444,468,492,516,540,564,588,612,636,660,684,708,732,628,12,36,60,84,108

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,256530 ; Number of ON cells at n-th stage in simple 2-dimensional cellular automaton (see Comments lines for definition).
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,10
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
sub $0,20
