; A164515: Positive numbers not of the form n^2+2.
; Submitted by Simon Strandgaard
; 1,4,5,7,8,9,10,12,13,14,15,16,17,19,20,21,22,23,24,25,26,28,29,30,31,32,33,34,35,36,37,39,40,41,42,43,44,45,46,47,48,49,50,52,53,54,55,56,57,58,59,60,61,62,63,64,65,67,68,69,70,71,72,73,74,75,76,77,78,79,80

mov $1,$0
min $1,1
mov $2,$0
seq $0,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
add $0,1
add $0,$1
add $0,$2
