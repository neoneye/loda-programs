; A284359: Double triangle (2*n+2 terms by row). Every row is 2*n + 1 followed by 2*n + 1 times 2*n + 2.
; 1,2,3,4,4,4,5,6,6,6,6,6,7,8,8,8,8,8,8,8,9,10,10,10,10,10,10,10,10,10,11,12,12,12,12,12,12,12,12,12,12,12,13,14,14,14,14,14,14,14,14,14,14,14,14,14,15,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,17

mov $1,1
lpb $0
  trn $0,$1
  add $1,$0
  trn $0,1
  sub $1,$0
  add $1,1
lpe
mov $0,$1