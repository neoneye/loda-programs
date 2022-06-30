; A351914: Numbers m such that the average of the prime numbers up to m is greater than or equal to m/2.
; Submitted by Simon Strandgaard
; 2,3,4,5,6,7,8,11,13,19

mov $1,$0
trn $0,2
seq $0,97071 ; Number of Shubnikov compounds.
sub $0,1
max $0,$1
add $0,2
