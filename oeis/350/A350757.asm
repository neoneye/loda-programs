; A350757: a(1)=1; for n>1, a(n) is the smallest number k > a(n-1) such that a(n-1) + k is not a square.
; Submitted by Simon Strandgaard
; 1,2,3,4,6,7,8,9,10,11,12,14,15,16,17,18,19,20,21,22,23,24,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,62,63,64,65,66,67,68,69,70,71,72,73,74,75

mov $1,$0
trn $0,1
seq $0,204164 ; Symmetric matrix based on f(i,j)=floor[(i+j)/2], by antidiagonals.
add $0,$1
