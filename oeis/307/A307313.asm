; A307313: a(n) is the denominator of n/2^(length of the binary representation of n).
; 2,2,4,2,8,4,8,2,16,8,16,4,16,8,16,2,32,16,32,8,32,16,32,4,32,16,32,8,32,16,32,2,64,32,64,16,64,32,64,8,64,32,64,16,64,32,64,4,64,32,64,16,64,32,64,8,64,32,64,16,64,32,64,2,128,64,128,32,128,64

add $0,1
mov $1,1
lpb $0
  dif $0,2
lpe
lpb $0
  trn $0,$1
  mul $1,2
lpe
mov $0,$1