; A175435: (Digit sum of 3^n) mod n.
; Submitted by Christian Krause
; 0,1,0,1,4,0,4,2,0,7,5,6,1,3,6,11,10,9,17,5,6,1,8,6,13,11,0,16,14,3,19,31,6,31,11,9,16,14,3,10,17,6,22,2,9,16,32,21,10,44,15,13,29,0,35,34,51,10,58,39,13,29,27,16,5,51,28,17,15,4,38,18,7,23,30,1,8,75,31,73,27,34,32,78,77,85,15,22,11,36,80,79,12,10,85,6,22,29,9,53

add $0,1
mov $1,$0
seq $0,4166 ; Sum of digits of 3^n.
mod $0,$1
