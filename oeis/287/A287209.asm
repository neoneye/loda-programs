; A287209: a(1)=4, a(2)=5, a(n) = sum of digits of a(n-1) + sum of digits of a(n-2), n>=3.
; Submitted by Jon Maiga
; 4,5,9,14,14,10,6,7,13,11,6,8,14,13,9,13,13,8,12,11,5,7,12,10,4,5,9,14,14,10,6,7,13,11,6,8,14,13,9,13,13,8,12,11,5,7,12,10,4,5,9,14,14,10,6,7,13,11,6,8,14,13,9,13,13,8,12,11,5,7,12,10,4,5,9,14,14,10,6,7,13,11,6,8
; Formula: a(n) = b(n)+1, b(n) = b(n-1)%9+b(n-2)%9+1, b(1) = 4, b(0) = 3

mov $2,3
lpb $0
  sub $0,1
  add $1,1
  mod $2,9
  mov $3,$1
  mov $1,$2
  add $2,$3
lpe
mov $0,$2
add $0,1
