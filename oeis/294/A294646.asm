; A294646: a(n) = (1/2)^(2*n) mod (2*n+1).
; 1,1,1,7,1,1,4,1,1,16,1,11,25,1,1,25,4,1,10,1,1,16,1,36,13,1,9,43,1,1,16,61,1,52,1,1,64,60,1,79,1,16,22,1,64,70,44,1,70,1,1,16,1,1,28,1,59,16,4,67,31,11,1,97,1,106,79,1,1,106,69,136,100,1,1,52,64,1,40,32,1,31,1,131,169,1,64,133,1,1,46,81,115,79,1,1,49,1,1,151
; Formula: a(n) = (2*(n+2)^(2*n+3))%(2*n+3)

add $0,1
mov $1,1
add $1,$0
add $0,$1
pow $1,$0
mul $1,2
mod $1,$0
mov $0,$1
