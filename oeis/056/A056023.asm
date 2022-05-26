; A056023: Unique triangle such that (1) every positive integer occurs exactly once; (2) row n consists of n consecutive numbers; (3) odd-numbered rows are decreasing; (4) even-numbered rows are increasing; and (5) column 1 is increasing.
; Submitted by Simon Strandgaard
; 1,2,3,6,5,4,7,8,9,10,15,14,13,12,11,16,17,18,19,20,21,28,27,26,25,24,23,22,29,30,31,32,33,34,35,36,45,44,43,42,41,40,39,38,37,46,47,48,49,50,51,52,53,54,55,66,65,64,63,62,61,60,59,58,57,56,67,68,69,70,71,72,73,74,75,76,77,78,91,90,89,88,87,86,85,84,83,82,81,80,79,92,93,94,95,96,97,98,99,100

mov $1,$0
seq $1,319573 ; The y coordinates of the stripe enumeration of N X N where N = {0, 1, 2, ...}.
sub $1,$0
seq $0,25676 ; Exponent of 8 (value of i) in n-th number of form 8^i*9^j.
add $0,1
sub $0,$1
