; A068504: Highest power of 2 dividing prime(n)+1.
; 1,4,2,8,4,2,2,4,8,2,32,2,2,4,16,2,4,2,4,8,2,16,4,2,2,2,8,4,2,2,128,4,2,4,2,8,2,4,8,2,4,2,64,2,2,8,4,32,4,2,2,16,2,4,2,8,2,16,2,2,4,2,4,8,2,2,4,2,4,2,2,8,16,2,4,128,2,2,2,2,4,2,16,2,8,4,2,2,2,16,4,32,8,4,4,8,2,2,4,2

seq $0,40 ; The prime numbers.
add $0,1
mov $2,8
lpb $0
  dif $0,2
  mul $2,2
lpe
mov $0,$2
div $0,8
