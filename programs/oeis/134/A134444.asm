; A134444: (A000012 * A128174 + A128174 * A000012) - A000012.
; 1,1,1,3,1,1,3,3,1,1,5,3,3,1,1,5,5,3,3,1,1,7,5,5,3,3,1,1,7,7,5,5,3,3,1,1,9,7,7,5,5,3,3,1,1,9,9,7,7,5,5,3,3,1,1

cal $0,25669 ; Exponent of 7 (value of i) in n-th number of form 7^i*8^j.
div $0,2
mov $1,$0
mul $1,2
add $1,1