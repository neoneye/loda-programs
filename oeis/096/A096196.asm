; A096196: a(n) = (1 + 2^n) mod n.
; 0,1,0,1,3,5,3,1,0,5,3,5,3,5,9,1,3,11,3,17,9,5,3,17,8,5,0,17,3,5,3,1,9,5,19,29,3,5,9,17,3,23,3,17,18,5,3,17,31,25,9,17,3,29,44,33,9,5,3,17,3,5,9,1,33,65,3,17,9,45,3,65,3,5,69,17,19,65,3,17,0,5,3,65,33,5,9,81,3,65,38,17,9,5,14,65,3,19,18,77

mov $1,$0
add $1,1
mov $2,2
pow $2,$1
add $2,1
mod $2,$1
mov $0,$2
