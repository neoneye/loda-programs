; A193910: Leap centuries in the revised Julian calendar.
; 2,6,11,15,20,24,29,33,38,42,47,51,56,60,65,69,74,78,83,87,92,96,101,105,110,114,119,123,128,132,137,141,146,150,155,159,164,168,173,177,182,186,191,195,200,204,209,213,218,222,227,231,236,240,245,249
add $0,$0
add $1,$0
add $0,1
add $1,$0
lpb $0,1
  add $1,1
  sub $0,4
lpe
