; A130322: A130321^2.
; 1,4,1,12,4,1,32,12,4,1,80,32,12,4,1,192,80,32,12,4,1,448,192,80,32,12,4,1,1024,448,192,80,32,12,4,1,2304,1024,448,192,80,32,12,4,1

seq $0,25676 ; Exponent of 8 (value of i) in n-th number of form 8^i*9^j.
mov $2,$0
add $2,1
lpb $0
  sub $0,1
  mul $2,2
lpe
add $2,1
add $0,$2
sub $0,1