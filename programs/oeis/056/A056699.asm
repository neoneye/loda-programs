; A056699: First differences are 2,1,-2,3 (repeated).
; 1,3,4,2,5,7,8,6,9,11,12,10,13,15,16,14,17,19,20,18,21,23,24,22,25,27,28,26,29,31,32,30,33,35,36,34,37,39,40,38,41,43,44,42,45,47,48,46,49,51,52,50,53,55,56,54,57,59,60,58,61,63,64,62,65,67,68,66,69,71,72,70,73,75,76,74,77,79,80,78,81,83,84,82,85,87,88,86,89,91,92,90,93,95,96,94,97,99,100,98

mov $1,183
add $1,$0
seq $1,298364 ; Permutation of the natural numbers partitioned into quadruples [4k-2, 4k-1, 4k-3, 4k] for k > 0.
sub $1,183
