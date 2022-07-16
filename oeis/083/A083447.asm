; A083447: a(n) = floor( n*R(n)/(n+R(n))), where R(n) is the digit reversal of n (A004086).
; Submitted by Simon Strandgaard
; 1,1,2,2,3,3,4,4,0,5,7,9,10,11,12,13,14,15,1,7,11,13,15,16,18,19,20,22,2,9,13,16,18,21,22,24,26,27,3,10,15,18,22,24,26,28,30,32,4,11,16,21,24,27,30,32,34,36,5,12

add $0,2
mov $1,$0
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
mov $2,$0
add $2,$1
mul $0,$1
div $0,$2
