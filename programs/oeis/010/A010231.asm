; A010231: Continued fraction for sqrt(189).
; 13,1,2,1,26,1,2,1,26,1,2,1,26,1,2,1,26,1,2,1,26,1,2,1,26,1,2,1,26,1,2,1,26,1,2,1,26,1,2,1,26,1,2,1,26,1,2,1,26,1,2,1,26,1,2,1,26,1,2,1,26,1,2,1,26,1,2,1,26,1,2,1

mov $3,$0
mov $2,4
gcd $3,4
pow $2,$3
lpb $0,1
  mul $2,2
  mov $0,1
lpe
div $2,5
mov $1,$2
div $1,4
mul $1,2
div $1,2
add $1,1
