; A111395: First digit of powers of 5 (n>=1).
; 1,5,2,1,6,3,1,7,3,1,9,4,2,1,6,3,1,7,3,1,9,4,2,1,5,2,1,7,3,1,9,4,2,1,5,2,1,7,3,1,9,4,2,1,5,2,1,7,3,1,8,4,2,1,5,2,1,6,3,1,8,4,2,1,5,2,1,6,3,1,8,4,2,1,5,2,1,6,3,1,8,4,2,1,5,2,1,6

mov $1,5
pow $1,$0
cal $1,4086 ; Read n backwards (referred to as R(n) in many sequences).
mod $1,10