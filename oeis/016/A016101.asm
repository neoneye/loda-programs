; A016101: (n! - n)/2 for even n.
; Submitted by PDW
; 0,10,357,20156,1814395,239500794,43589145593,10461394943992,3201186852863991,1216451004088319990,562000363888803839989,310224200866619719679988,201645730563302817791999987

add $0,1
mul $0,2
sub $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
add $1,$0
mov $0,$1
div $0,2
