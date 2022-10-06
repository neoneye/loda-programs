; A233279: Permutation of nonnegative integers: a(n) = A054429(A006068(n)).
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,7,6,8,9,11,10,15,14,12,13,16,17,19,18,23,22,20,21,31,30,28,29,24,25,27,26,32,33,35,34,39,38,36,37,47,46,44,45,40,41,43,42,63,62,60,61,56,57,59,58,48,49,51,50,55,54,52,53,64,65,67,66,71,70,68,69,79,78,76,77,72,73,75,74,95,94,92,93,88,89,91,90,80,81,83,82,87,86,84,85,127,126,124,125

seq $0,6068 ; a(n) is Gray-coded into n.
mov $1,$0
cmp $1,0
trn $0,1
seq $0,54429 ; Simple self-inverse permutation of natural numbers: List each block of 2^n numbers (from 2^n to 2^(n+1) - 1) in reverse order.
sub $0,$1
