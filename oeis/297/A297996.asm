; A297996: a(1)=2, a(2)=3, a(3)=5 and a(n) = (a(1) + a(2) + a(3) + ... + a(n-1))/a(n-1).
; 2,3,5,2,6,3,7,4,8,5,9,6,10,7,11,8,12,9,13,10,14,11,15,12,16,13,17,14,18,15,19,16,20,17,21,18,22,19,23,20,24,21,25,22,26,23,27,24,28,25,29,26,30,27,31,28,32,29,33,30,34,31,35,32,36,33,37,34,38,35,39,36,40,37,41,38,42,39,43,40,44,41,45,42,46,43,47,44,48,45,49,46,50,47,51,48,52,49,53,50

mul $0,2
mov $1,4
mov $2,$0
add $2,7
mov $4,4
lpb $0
  mov $1,$2
  trn $3,$0
  sub $0,3
  trn $0,1
  sub $1,$3
  sub $1,$4
  mov $2,$1
  add $2,1
  mov $3,4
lpe
sub $1,2
mov $0,$1