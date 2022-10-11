; A222259: Lexicographically earliest injective sequence of positive integers such that the sum of 8 consecutive terms is always divisible by 8.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,12,9,10,11,20,13,14,15,28,17,18,19,36,21,22,23,44,25,26,27,52,29,30,31,60,33,34,35,68,37,38,39,76,41,42,43,84,45,46,47,92,49,50,51,100,53,54,55,108,57,58,59,116,61,62,63,124,65,66,67,132,69,70,71,140,73,74,75,148,77,78,79,156,81,82,83,164,85,86,87,172,89,90

mov $1,$0
seq $1,11765 ; Period 4: repeat [0, 0, 0, 1].
add $1,1
sub $0,$1
mul $0,$1
add $0,2
