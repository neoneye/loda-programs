; A221921: a(n) = 4*n/gcd(4*n,n+4), n >= 4.
; Submitted by Jon Maiga
; 2,20,12,28,8,36,20,44,3,52,28,60,16,68,36,76,10,84,44,92,24,100,52,108,7,116,60,124,32,132,68,140,18,148,76,156,40,164,84,172,11,180,92,188,48,196,100,204,26,212,108,220,56,228,116,236,15,244,124,252,64

mov $1,$0
add $1,8
mov $2,$0
add $2,$1
mul $2,2
gcd $1,$2
div $2,$1
mov $0,$2
