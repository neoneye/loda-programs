; A070577: a(n) = n^4 mod 34.
; 0,1,16,13,18,13,4,21,16,33,4,21,30,1,30,33,18,17,18,33,30,1,30,21,4,33,16,21,4,13,18,13,16,1,0,1,16,13,18,13,4,21,16,33,4,21,30,1,30,33,18,17,18,33,30,1,30,21,4,33,16,21,4,13,18,13,16,1,0,1,16,13,18,13,4

pow $0,4
mod $0,34
add $0,2
mov $1,$0
sub $1,2
