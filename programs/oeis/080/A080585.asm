; A080585: Partial sums of A080584.
; 0,0,0,1,2,3,3,3,3,3,3,3,4,5,6,7,8,9,9,9,9,9,9,9,9,9,9,9,9,9,10,11,12,13,14,15,16,17,18,19,20,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37

add $0,1
mov $1,2
lpb $0
  sub $0,1
  trn $0,$1
  add $1,1
  mov $2,$0
  trn $0,$1
  sub $1,1
  add $1,$2
  sub $1,$0
lpe
sub $1,2
