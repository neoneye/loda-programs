; A062174: a(n) = 3^(n-1) mod n.
; 0,1,0,3,1,3,1,3,0,3,1,3,1,3,9,11,1,9,1,7,9,3,1,3,6,3,0,27,1,3,1,11,9,3,4,27,1,3,9,27,1,33,1,27,36,3,1,27,43,33,9,27,1,27,4,3,9,3,1,27,1,3,9,43,16,45,1,27,9,13,1,27,1,3,69,27,25,9,1,27,0,3,1,75,81,3,9,75,1,63,1,27,9,3,24,75,1,59,27,67

mov $1,$0
add $0,1
mov $2,3
pow $2,$1
mod $2,$0
mov $0,$2
