; A307136: a(n) = ceiling(2*sqrt(A000037(n))), n >= 1.
; 3,4,5,5,6,6,7,7,7,8,8,8,9,9,9,9,10,10,10,10,11,11,11,11,11,12,12,12,12,12,13,13,13,13,13,13,14,14,14,14,14,14,15,15,15,15,15,15,15,16,16,16,16,16,16,16,17,17,17,17,17,17,17,17,18,18,18,18,18,18,18,18,19,19,19,19,19,19,19,19,19,20,20,20,20,20,20,20,20,20

add $0,1
add $0,$0
add $0,$0
lpb $0,1
  sub $0,$1
  add $2,1
  add $1,1
  add $0,$2
  sub $0,$1
  mov $2,2
  sub $0,1
lpe
