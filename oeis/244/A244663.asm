; A244663: Binary representation of 4^n + 2^(n+1) - 1.
; 111,10111,1001111,100011111,10000111111,1000001111111,100000011111111,10000000111111111,1000000001111111111,100000000011111111111,10000000000111111111111,1000000000001111111111111,100000000000011111111111111,10000000000000111111111111111,1000000000000001111111111111111,100000000000000011111111111111111,10000000000000000111111111111111111,1000000000000000001111111111111111111,100000000000000000011111111111111111111

mov $1,-9
mov $2,10
pow $2,$0
mul $1,$2
bin $1,2
mov $0,$1
div $0,405
mul $0,1000
add $0,111
