; A096320: a(n) = (n^2+n+4)/2, modulo 10.
; 2,3,5,8,2,7,3,0,8,7,7,8,0,3,7,2,8,5,3,2,2,3,5,8,2,7,3,0,8,7,7,8,0,3,7,2,8,5,3,2,2,3,5,8,2,7,3,0,8,7,7,8,0,3,7,2,8,5,3,2,2,3,5,8,2,7,3,0,8,7,7,8,0,3,7,2,8,5,3,2,2,3,5,8,2,7,3,0,8,7,7,8,0,3,7,2,8,5,3,2

add $0,1
bin $0,2
mov $2,2
add $2,$0
mov $1,$2
lpb $1
  mod $1,10
lpe
mov $0,$1