; A125299: Numbers starting with a consonant.
; Submitted by Simon Strandgaard
; 2,3,4,5,6,7,9,10,12,13,14,15,16,17,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42

mov $1,$0
trn $1,5
seq $1,84506 ; The length of each successively larger 3-ball ground-state site swap given in A084501, i.e., the number of digits in each term of A084502.
add $0,$1
add $0,1
