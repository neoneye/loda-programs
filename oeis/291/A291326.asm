; A291326: The arithmetic function v+-(n,7).
; Submitted by Simon Strandgaard
; 1,1,2,1,3,1,4,3,5,1,6,1,7,5,8,3,9,3,10,7,11,3,12,5,13,9,14,3,15,5,16,11,17,7,18,5,19,13,20,5,21,5,22,15,23,7,24,7,25,17,26,7,27,11,28,19,29,9,30,9

add $0,1
mov $1,$0
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
add $1,1
div $1,$0
mul $0,3
div $0,44
mul $0,2
add $0,$1
