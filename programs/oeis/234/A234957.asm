; A234957: Highest power of 4 dividing n.
; 1,1,1,4,1,1,1,4,1,1,1,4,1,1,1,16,1,1,1,4,1,1,1,4,1,1,1,4,1,1,1,16,1,1,1,4,1,1,1,4,1,1,1,4,1,1,1,16,1,1,1,4,1,1,1,4,1,1,1,4,1,1,1,64,1,1,1,4,1,1,1,4,1,1,1,4,1,1,1,16,1,1,1,4,1,1,1,4,1,1,1,4,1,1,1,16,1,1,1,4

add $0,1
mov $1,1
lpb $0
  dif $0,4
  mul $1,4
lpe
mov $0,$1
