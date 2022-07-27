; A136362: Numbers n such that P+n is not irreducible, where P = x^8 - 8*x^6 + 20*x^4 - 16*x^2 + 2.
; Submitted by Simon Strandgaard
; 1,2,34,254,898,2302,4898,9214,15874,25598,39202,57598,81794,112894,152098,200702,260098,331774,417314,518398,636802,774398,933154,1115134,1322498

mov $1,$0
pow $1,2
sub $1,1
mul $1,2
pow $1,2
trn $1,4
min $0,1
add $0,$1
add $0,1
