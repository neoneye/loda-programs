; A004649: Prime(n) mod (n-1).
; Submitted by Landjunge
; 0,1,1,3,3,5,5,7,2,1,4,5,4,5,8,11,10,13,14,13,16,17,20,1,1,25,26,25,26,7,7,9,7,13,11,13,15,15,17,19,17,23,21,21,19,27,35,35,33,33,35,33,39,41,43,45,43,45,45,43,49,59,59,57,57,1,2,7,4,3,4,7,8,9,8,9,12,11,14,19,16,21,18,19,18,19,22,21,18,17,24,27,26,29,28,29,36,33,46,47
; Formula: a(n) = A000040(n+1)%(n+1)

mov $1,$0
add $1,1
mov $0,$1
seq $0,40 ; The prime numbers.
mod $0,$1
