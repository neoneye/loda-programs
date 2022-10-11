; A117814: a(n) = 1 if at least one of decimal digits of n is a prime, otherwise a(n)=0.
; Submitted by Simon Strandgaard
; 0,0,1,1,0,1,0,1,0,0,0,0,1,1,0,1,0,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,0,1,0,1,0,0,1,1,1,1,1,1,1,1,1,1,0,0,1,1,0,1,0,1,0,0,1,1,1,1,1,1,1,1,1,1,0,0,1,1,0,1

seq $0,193238 ; Number of prime digits in decimal representation of n.
dif $0,2
