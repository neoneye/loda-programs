; A271567: Convolution of nonzero triangular numbers (A000217) and nonzero tetradecagonal numbers (A051866).
; 1,17,87,287,742,1638,3234,5874,9999,16159,25025,37401,54236,76636,105876,143412,190893,250173,323323,412643,520674,650210,804310,986310,1199835,1448811,1737477,2070397,2452472,2888952,3385448,3947944,4582809,5296809,6097119

add $0,1
lpb $0
  mov $2,$0
  sub $0,1
  seq $2,220212 ; Convolution of natural numbers (A000027) with tetradecagonal numbers (A051866).
  add $1,$2
lpe
mov $0,$1
