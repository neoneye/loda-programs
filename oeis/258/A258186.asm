; A258186: a(n) is the maximal number of circles that can be enclosed by a closed chain of n circles; all circles' centers lie at coordinate points of the planar net 6.6.6.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,1,1,2,2,3,3,6,6,7,7,10,10,13,13,20,20,30,30,23,23,52,52,62,62,51,51,88,88,114,114,41,41,91,91,152,152,162,162,190,190,173,173,159,159,376,376,274,274

trn $0,10
seq $0,8644 ; Molien series of 5 X 5 upper triangular matrices over GF( 2 ).
seq $0,30109 ; Write n in binary, reverse bits, subtract 1, divide by 2.
