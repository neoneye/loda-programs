; A120174: a(1)=5; a(n)=floor((29+sum(a(1) to a(n-1)))/5).
; 5,6,8,9,11,13,16,19,23,27,33,39,47,57,68,82,98,118,141,169,203,244,293,351,421,506,607,728,874,1049,1258,1510,1812,2174,2609,3131,3757,4509,5410,6492

add $0,1
mov $2,3
lpb $0
  sub $0,1
  add $2,$1
  mov $1,6
  add $1,$2
  div $1,5
  add $2,4
lpe
add $1,4
mov $0,$1