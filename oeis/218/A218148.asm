; A218148: a(n) = 2^((6+5*n+n^3)/6).
; 1,2,4,16,256,32768,67108864,4398046511104,18446744073709551616,9903520314283042199192993792

mov $1,2
mov $2,$0
bin $0,3
add $2,1
add $0,$2
pow $1,$0
div $1,2
mov $0,$1