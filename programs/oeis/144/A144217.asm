; A144217: Weight array of A144216: a rectangular array by antidiagonals.
; 0,1,1,2,0,2,3,0,0,3,4,0,0,0,4,5,0,0,0,0,5,6,0,0,0,0,0,6,7,0,0,0,0,0,0,7,8,0,0,0,0,0,0,0,8,9,0,0,0,0,0,0,0,0,9,10,0,0,0,0,0,0,0,0,0,10,11,0,0,0,0,0,0,0,0,0,0,11,12,0,0,0,0,0,0,0,0,0,0,0,12,13,0,0,0,0,0,0,0,0

lpb $0
  mov $1,$0
  add $2,1
  sub $0,$2
  mod $1,$2
  cmp $1,0
  mul $1,$2
lpe
