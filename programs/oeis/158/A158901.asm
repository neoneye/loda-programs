; A158901: A051731 * (1, 1, 2, 3, 4, 5,....)
; 1,2,3,5,5,9,7,12,11,15,11,23,13,21,21,27,17,34,19,37,29,33,23,53,29,39,37,51,29,65,31,58,45,51,45,83,37,57,53,83,41,89,43,79,73,69,47,115,55,88,69,93,53,113,69,113,77,87,59,157,61,93,99,121,81,137,67,121,93,137

sub $2,$0
seq $0,137319 ; Start with the set of natural numbers. Add 1 to every 2nd term, 2 to every 3rd term, 3 to every 4th term, etc.
add $0,$2
mov $1,$0
