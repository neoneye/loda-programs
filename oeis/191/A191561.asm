; A191561: a(n) = 2^n mod 3*n
; 2,4,8,4,2,10,2,16,26,4,2,28,2,4,8,16,2,28,2,16,8,4,2,64,32,4,80,16,2,64,2,64,8,4,53,28,2,4,8,16,2,64,2,16,107,4,2,64,128,124,8,16,2,82,98,88,8,4,2,136,2,4,134,64,32,64,2,16,8,184,2,136,2,4,143,16,95,64,2,16,242,4,2,64,32,4,8,256,2,244,128,16,8,4,203,64,2,214,215,76

add $0,1
mov $1,2
pow $1,$0
mul $0,3
mod $1,$0
mov $0,$1
