; A289120: a(n) is the number of odd integers divisible by 7 in ]2*(n-1)^2, 2*n^2[.
; 0,0,1,0,1,2,1,2,2,3,2,3,4,3,4,4,5,4,5,6,5,6,6,7,6,7,8,7,8,8,9,8,9,10,9,10,10,11,10,11,12,11,12,12,13,12,13,14,13,14,14,15,14,15,16,15,16,16,17,16,17,18,17,18,18,19,18,19,20,19,20,20,21,20,21,22,21,22,22,23,22,23,24,23,24,24,25,24,25,26,25,26,26,27,26,27,28,27,28,28

mov $3,2
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  add $0,$3
  sub $0,1
  pow $0,2
  add $0,4
  mov $2,$3
  mov $5,$0
  div $5,7
  mul $2,$5
  add $1,$2
lpe
min $4,1
mul $4,$5
sub $1,$4
mov $0,$1
