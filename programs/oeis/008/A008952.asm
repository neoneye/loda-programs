; A008952: Leading digit of 2^n.
; 1,2,4,8,1,3,6,1,2,5,1,2,4,8,1,3,6,1,2,5,1,2,4,8,1,3,6,1,2,5,1,2,4,8,1,3,6,1,2,5,1,2,4,8,1,3,7,1,2,5,1,2,4,9,1,3,7,1,2,5,1,2,4,9,1,3,7,1,2,5,1,2,4,9,1,3,7,1,3,6,1,2,4,9,1,3,7,1,3,6,1,2,4,9,1,3,7,1,3,6

mov $1,2
pow $1,$0
seq $1,4086 ; Read n backwards (referred to as R(n) in many sequences).
mod $1,10
mov $0,$1
