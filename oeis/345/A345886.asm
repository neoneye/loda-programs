; A345886: a(1) = 1, a(n) = a(n-1)/3 if a(n-1) is divisible by 3, otherwise a(n) = n - a(n-1).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,2,2,3,1,6,2,7,3,1,11,2,12,4,12,4,14,5,15,5,17,6,2,23,3,1,27,9,3,1,31,2,32,3,1,36,12,4,36,12,4,39,13,32,14,33,11,38,12,4,48,16,38,17,39,13,45,15,5,56,6,2,62,3,1,66,22,47,23,48,16,57,19,56,20,57,19,60,20,61,21,7,77,8

add $0,2
lpb $0
  sub $0,1
  sub $1,$5
  mov $3,$2
  add $4,1
  mov $2,$4
  mul $2,2
  add $2,1
  sub $2,$3
  dif $2,$1
  add $5,1
  add $5,$1
  add $5,2
  mov $1,0
  add $3,$4
lpe
mov $0,$3
sub $0,5
div $0,4
add $0,1
