; A346607: A047994(n) - A344005(n).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,3,0,0,3,0,0,0,0,8,6,0,0,6,0,0,0,11,0,3,0,0,9,0,10,16,0,0,12,13,0,6,0,19,23,0,0,15,0,0,15,24,0,0,30,35,18,0,0,9

mov $1,$0
seq $1,344005 ; a(n) = smallest positive m such that n divides the oblong number m*(m+1).
seq $0,47994 ; Unitary totient (or unitary phi) function uphi(n).
sub $0,$1
