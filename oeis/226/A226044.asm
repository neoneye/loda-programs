; A226044: Period of length 8: 1, 64, 16, 64, 4, 64, 16, 64.
; 1,64,16,64,4,64,16,64,1,64,16,64,4,64,16,64,1,64,16,64,4,64,16,64,1,64,16,64,4,64,16,64,1,64,16,64,4,64,16,64,1,64,16,64,4,64,16,64,1,64,16,64,4,64,16,64

mov $2,$0
gcd $2,8
mul $2,2
mov $1,81
div $1,$2
pow $1,2
div $1,25
mov $0,$1
