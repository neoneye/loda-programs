; A151783: a(n) = 4^(wt(n) - 1) where wt(n) = A000120(n).
; 1,1,4,1,4,4,16,1,4,4,16,4,16,16,64,1,4,4,16,4,16,16,64,4,16,16,64,16,64,64,256,1,4,4,16,4,16,16,64,4,16,16,64,16,64,64,256,4,16,16,64,16,64,64,256,16,64,64,256,64,256,256,1024,1,4,4,16,4,16,16,64,4,16,16,64,16,64
; Formula: a(n) = gcd(binomial(2*n,n)/(n+1),32)^2

mov $1,$0
mov $2,$0
add $2,1
mul $0,2
bin $0,$1
div $0,$2
gcd $0,32
pow $0,2
