; A010055: 1 if n is a prime power p^k (k >= 0), otherwise 0.
; Submitted by Stony666
; 1,1,1,1,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,1,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

mov $1,$0
cmp $1,0
mov $2,$0
add $2,$1
seq $2,69513 ; Characteristic function of the prime powers p^k, k >= 1.
mov $0,$2
