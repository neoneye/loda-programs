; A188385: Highest exponent in the prime factorization of n^n
; Submitted by Simon Strandgaard
; 0,2,3,8,5,6,7,24,18,10,11,24,13,14,15,64,17,36,19,40,21,22,23,72,50,26,81,56,29,30,31,160,33,34,35,72,37,38,39,120,41,42,43,88,90,46,47,192,98,100,51,104,53,162,55,168,57,58,59,120,61,62,126,384,65,66,67,136,69,70,71,216,73,74,150,152,77,78,79,320,324,82,83,168,85,86,87,264,89,180,91,184,93,94,95,480,97,196,198,200

mov $1,$0
add $1,1
seq $0,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
sub $0,1
mul $0,$1
