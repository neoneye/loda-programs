; A175434: (Digit sum of 2^n) mod n.
; Submitted by Christian Krause
; 0,0,2,3,0,4,4,5,8,7,3,7,7,8,11,9,14,1,10,11,5,3,18,13,4,14,8,15,12,7,16,26,29,27,24,28,19,29,32,21,9,4,13,14,17,24,21,25,16,26,29,27,24,28,37,29,23,12,18,22,13,23,26,24,21,43,43,35,20,0,15,37,37,56,50,30,27,22,31,32,26,42,39,34,43,26,20,27,24,28,55,47,32,57,45,31,40,14,8,15

add $0,1
mov $1,$0
seq $0,1370 ; Sum of digits of 2^n.
mod $0,$1
