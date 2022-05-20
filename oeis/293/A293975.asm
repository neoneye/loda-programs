; A293975: If n is even, divide by 2; otherwise, add the next larger prime.
; Submitted by Simon Strandgaard
; 0,3,1,8,2,12,3,18,4,20,5,24,6,30,7,32,8,36,9,42,10,44,11,52,12,54,13,56,14,60,15,68,16,70,17,72,18,78,19,80,20,84,21,90,22,92,23,100,24,102,25,104,26,112,27,114,28,116,29,120

mov $1,$0
seq $1,13634 ; a(n) = nextprime(n) + n.
sub $0,$1
sub $1,$0
dif $1,2
add $0,$1
