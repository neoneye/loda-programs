; A040241: Continued fraction for sqrt(258).
; 16,16,32,16,32,16,32,16,32,16,32,16,32,16,32,16,32,16,32,16,32,16,32,16,32,16,32,16,32,16,32,16,32,16,32,16,32,16,32,16,32,16,32,16,32,16,32,16,32,16,32,16,32,16,32,16,32,16,32,16,32,16,32

mov $2,23
pow $4,$0
lpb $2,3
  add $0,1
  mov $2,1
  div $4,$0
lpe
mod $0,2
mov $1,$0
mul $1,16
add $1,16
