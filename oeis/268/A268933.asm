; A268933: Permutation of nonnegative integers: a(0) = 0, for n >= 1, a(n) = A268717(1 + A268831(n-1)).
; Submitted by Simon Strandgaard
; 0,1,3,2,6,7,5,4,12,15,13,9,11,14,10,29,31,26,30,8,24,27,25,53,55,50,54,16,48,51,49,28,20,23,21,17,19,22,18,101,103,98,102,32,96,99,97,44,36,39,37,33,35,38,34,52,60,63,61,57,59,62,58,45,47,42,46,56,40,43,41,197,199,194,198,64,192,195,193,76,68,71,69,65,67,70,66,84,92,95,93,89,91,94,90,77,79,74,78,88

mov $1,$0
trn $0,1
seq $0,268831 ; Permutation of nonnegative integers: a(0) = 0, a(n) = A268717(1+A268827(n-1)).
add $0,1
seq $0,268717 ; Permutation of natural numbers: a(0) = 0, a(n) = A003188(1+A006068(n-1)), where A003188 is binary Gray code and A006068 is its inverse.
cmp $1,0
cmp $1,0
mul $0,$1
