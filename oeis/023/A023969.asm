; A023969: a(n) = round(sqrt(n)) - floor(sqrt(n)).
; Submitted by Simon Strandgaard
; 0,0,0,1,0,0,0,1,1,0,0,0,0,1,1,1,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,0,0,0,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1

mov $1,$0
seq $1,20703 ; Take the sequence of natural numbers (A000027) and reverse successive subsequences of lengths 1,3,5,7,...
div $0,$1
