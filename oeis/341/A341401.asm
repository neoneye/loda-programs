; A341401: Number of nonnegative solutions to (x_1)^2 + (x_2)^2 + ... + (x_6)^2 <= n.
; Submitted by Gunnar Hjern
; 1,7,22,42,63,99,160,220,265,337,457,577,672,792,978,1178,1319,1469,1739,2039,2255,2507,2882,3242,3513,3819,4269,4769,5159,5555,6181,6841,7246,7666,8401,9181,9763,10363,11188,12108,12828,13434,14394,15534,16359,17211,18477,19677

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,341400 ; Number of nonnegative solutions to (x_1)^2 + (x_2)^2 + ... + (x_5)^2 <= n.
  add $1,$2
  mov $3,1
  add $3,$4
  add $4,2
lpe
mov $0,$1
