; A355182: a(n) = t(n) - s(n) where s(n) = n*(n-1)/2 is the sum of the first n nonnegative integers and t(n) is the smallest sum of consecutive integers starting from n such that t(n) > s(n).
; Submitted by Simon Strandgaard
; 1,1,4,3,1,6,3,10,6,1,10,4,15,8,21,13,4,19,9,26,15,3,22,9,30,16,1,24,8,33,16,43,25,6,35,15,46,25,3,36,13,48,24,61,36,10,49,22,63,35,6,49,19,64,33,1,48,15,64,30

mov $1,$0
mul $1,$0
add $0,$1
seq $0,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
