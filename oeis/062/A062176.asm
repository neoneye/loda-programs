; A062176: a(n) = 5^(n-1) mod n.
; 0,1,1,1,0,5,1,5,7,5,1,5,1,5,10,13,1,11,1,5,4,5,1,5,0,5,16,13,1,5,1,13,25,5,30,29,1,5,25,5,1,17,1,37,25,5,1,29,43,25,25,21,1,11,20,5,25,5,1,5,1,5,25,13,40,23,1,57,25,55,1,29,1,5,25,49,16,5,1,45,16,5,1,17,30,5,25,69,1,65,64,33,25,5,55,77,1,33,70,25

mov $1,$0
add $0,1
mov $2,5
pow $2,$1
mod $2,$0
mov $0,$2