; A022102: Fibonacci sequence beginning 1, 12.
; 1,12,13,25,38,63,101,164,265,429,694,1123,1817,2940,4757,7697,12454,20151,32605,52756,85361,138117,223478,361595,585073,946668,1531741,2478409,4010150,6488559,10498709

mov $1,1
mov $3,12
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  add $3,$2
lpe
mov $0,$1
