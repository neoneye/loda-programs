; A156251: Least k such that A078649(k)>=n
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,2,2,3,3,3,3,4,4,4,5,5,6,6,6,7,7,8,8,8,8,9,9,9,9,10,10,11,11,11,12,12,12,12,13,13,13,14,14,15,15,15,15,16,16,16,16,17,17,17,18,18,19,19,19,20,20,21,21,21,21,22,22,22,23,23,24,24,24,25,25,25,25,26,26,26,26

mov $2,$0
add $2,123
lpb $2
  mov $3,$1
  seq $3,2 ; Kolakoski sequence: a(n) is length of n-th run; a(1) = 1; sequence consists just of 1's and 2's.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$2
sub $0,122
