; A147993: Sequence S such that 1 is in S and if x is in S, then 6x-1 and 6x+1 are in S.
; Submitted by Jon Maiga
; 1,5,7,29,31,41,43,173,175,185,187,245,247,257,259,1037,1039,1049,1051,1109,1111,1121,1123,1469,1471,1481,1483,1541,1543,1553,1555,6221,6223,6233,6235,6293,6295,6305,6307,6653,6655,6665,6667,6725,6727,6737,6739,8813,8815,8825,8827,8885,8887,8897,8899,9245,9247,9257,9259,9317,9319,9329,9331,37325,37327,37337,37339,37397,37399,37409,37411,37757,37759,37769,37771,37829,37831,37841,37843,39917,39919,39929,39931,39989,39991,40001,40003,40349,40351,40361,40363,40421,40423,40433,40435,52877,52879,52889

mul $0,2
mov $2,2
lpb $0
  div $0,2
  sub $0,1
  add $3,$0
  mod $3,2
  add $3,2
  mov $4,$2
  mul $2,6
  mul $3,$4
  add $1,$3
lpe
mov $0,$1
add $0,1
