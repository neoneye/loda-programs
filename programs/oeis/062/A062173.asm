; A062173: a(n) = 2^(n-1) mod n.
; 0,0,1,0,1,2,1,0,4,2,1,8,1,2,4,0,1,14,1,8,4,2,1,8,16,2,13,8,1,2,1,0,4,2,9,32,1,2,4,8,1,32,1,8,31,2,1,32,15,12,4,8,1,14,49,16,4,2,1,8,1,2,4,0,16,32,1,8,4,22,1,32,1,2,34,8,9,32,1,48,40,2,1,32,16,2,4,40,1,32,64,8,4,2,54,32,1,58,58,88

add $0,1
mov $1,1
mov $2,$0
lpb $0
  sub $0,1
  mod $1,$2
  mul $1,2
lpe
div $1,2
