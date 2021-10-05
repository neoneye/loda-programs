; A108738: a(n) = n/(smallest odd prime divisor of n), if any.
; 1,2,1,4,1,2,1,8,3,2,1,4,1,2,5,16,1,6,1,4,7,2,1,8,5,2,9,4,1,10,1,32,11,2,7,12,1,2,13,8,1,14,1,4,15,2,1,16,7,10,17,4,1,18,11,8,19,2,1,20,1,2,21,64,13,22,1,4,23,14,1,24,1,2,25,4,11,26,1,16,27,2,1,28,17,2,29,8,1,30,13,4,31,2,19,32,1,14,33,20

mov $1,$0
seq $1,108514 ; If n is a power of 2, a(n)=n; otherwise a(n) = (p-1)*n/p where p = smallest odd prime divisor of n.
mod $0,$1
add $0,1