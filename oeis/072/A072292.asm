; A072292: Number of proper powers b^d <= n (b > 1, d > 1).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,0,1,1,1,1,2,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,5,5,6,6,6,6,6,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,12

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,75802 ; Characteristic function of perfect powers, A001597.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
sub $0,1
