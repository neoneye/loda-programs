; A349664: a(n) is the number of solutions for n^4 = z^2 - x^2 with {z,x} >= 1.
; Submitted by Simon Strandgaard
; 0,1,2,3,2,7,2,5,4,7,2,17,2,7,12,7,2,13,2,17,12,7,2,27,4,7,6,17,2,37,2,9,12,7,12,31,2,7,12,27,2,37,2,17,22,7,2,37,4,13,12,17,2,19,12,27,12,7,2,87,2,7,22,11,12,37,2,17,12,37,2,49,2,7,22,17,12,37,2,37,8,7,2,87,12,7,12,27,2,67,12,17,12,7,12,47,2,13,22,31

add $0,1
pow $0,2
dif $0,2
sub $0,1
seq $0,63647 ; Number of ways to write 1/n as a difference of exactly 2 unit fractions.
