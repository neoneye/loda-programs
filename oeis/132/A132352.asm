; A132352: Partial sums of A132351.
; Submitted by LCB001
; 1,3,6,9,13,18,24,30,36,43,51,60,70,81,93,105,118,132,147,163,180,198,217,237,257,278,299,321,344,368,393,418,444,471,499,527,556,586,617,649,682,716,751,787,824,862,901,941,981,1022,1064,1107,1151,1196,1242,1289,1337

lpb $0
  mov $2,$0
  seq $2,132351 ; Partial sums of A132350.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
