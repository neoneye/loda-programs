; A032513: Sum of the integer part of 5th roots of positive integers less than or equal to n.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,97,99,101,103,105,107

mov $1,$0
seq $1,141213 ; Defining A to be the interior angle of a regular polygon, the number of constructible regular polygons such that A is in a field extension = degree 2^n, starting with n=0. This is also the number of values of x such that phi(x)/2 = 2^n (where phi is Euler's phi function), also starting with n=0.
sub $1,$0
sub $0,$1
add $0,3
