; A014836: Sum modulo n of all the digits of n in every base from 2 to n-1.
; Submitted by Jamie Morken(w3)
; 2,3,2,3,1,0,2,4,1,9,6,9,14,9,5,0,14,11,19,3,20,7,18,25,5,2,24,12,5,28,9,18,0,8,0,10,26,12,3,30,21,19,24,37,27,39,17,14,36,35,24,3,32,17,42,1,47,56,44,0,11,50,21,2,55,55,17,5,61,69,55,3,14,14,59,38,22,62,77,20,3,23,71,11,50,33,15,41,5,6,48,76,35,55,36,40,65,22,2,78

mov $2,$0
seq $0,14837 ; Sum of all the digits of n in every base from 2 to n-1.
add $2,3
mod $0,$2
