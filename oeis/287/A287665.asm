; A287665: Positions of 1's in A287663; complement of A287664.
; Submitted by Jon Maiga
; 1,5,6,10,14,15,19,20,24,28,29,33,37,38,42,43,47,51,52,56,57,61,65,66,70,74,75,79,80,84,88,89,93,97,98,102,103,107,111,112,116,117,121,125,126,130,134,135,139,140,144,148,149,153,154,158,162,163,167,171,172,176,177,181,185,186,190,194,195,199,200,204,208,209,213,214,218,222,223,227,231,232,236,237,241,245,246,250,254,255,259,260,264,268,269,273,274,278,282,283

mov $2,$0
seq $0,73869 ; a(n) = Sum_{i=0..n} A002251(i)/(n+1).
add $2,$0
mul $0,2
add $0,$2
add $0,1
