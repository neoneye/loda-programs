; A135540: a(n) = 2^(A000523(n) - A000120(n) + 2) - 1.
; 1,3,1,7,3,3,1,15,7,7,3,7,3,3,1,31,15,15,7,15,7,7,3,15,7,7,3,7,3,3,1,63,31,31,15,31,15,15,7,31,15,15,7,15,7,7,3,31,15,15,7,15,7,7,3,15,7,7,3,7,3,3,1,127,63,63,31,63,31,31,15,63,31,31,15,31,15,15,7,63,31,31,15,31,15,15,7,31,15,15,7,15,7,7,3,63,31,31,15,31

add $0,1
seq $0,80791 ; Number of nonleading 0's in binary expansion of n.
mov $1,2
pow $1,$0
sub $1,1
mul $1,2
add $1,1
mov $0,$1