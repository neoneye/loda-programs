; A209187: Sum of divisors of n minus cototient of n.
; Submitted by Jon Maiga
; 1,2,3,5,5,8,7,11,10,12,11,20,13,16,17,23,17,27,19,30,23,24,23,44,26,28,31,40,29,50,31,47,35,36,37,67,37,40,41,66,41,66,43,60,57,48,47,92,50,63,53,70,53,84,57,88,59,60,59,124,61,64,77,95,67,98,67,90,71,98,71,147,73,76,89,100,79,114,79,138,94,84,83,164,87,88,89,132,89,168,93,120,95,96,97,188,97,115,117,157

sub $2,$0
seq $0,65387 ; a(n) = sigma(n) + phi(n).
add $0,$2
sub $0,1