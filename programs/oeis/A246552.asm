; A246552: 2-adic valuation of the number of involutions of n (A000085).
; 0,0,1,2,1,1,2,3,2,2,3,4,3,3,4,5,4,4,5,6,5,5,6,7,6,6,7,8,7,7,8,9,8,8,9,10,9,9,10,11,10,10,11,12,11,11,12,13,12,12,13,14,13,13,14,15,14,14,15,16,15,15,16,17,16,16,17,18,17,17,18,19,18,18,19,20,19,19,20,21,20,20,21,22,21,21,22,23,22,22,23

mov $2,$0
lpb $2,1
  add $1,1
  lpb $4,1
    sub $2,3
    mov $4,2
  lpe
  sub $2,1
  mov $4,$2
lpe
sub $1,1
