; A323908: Reversing binary representation of A004718, Per Nørgård's "infinity sequence".
; Submitted by Simon Strandgaard
; 0,1,3,2,1,0,6,7,3,2,0,1,2,3,5,4,1,0,6,7,0,1,3,2,6,7,1,0,7,6,12,13,3,2,0,1,2,3,5,4,0,1,3,2,1,0,6,7,2,3,5,4,3,2,0,1,5,4,2,3

seq $0,323907 ; Lexicographically earliest positive sequence such that a(i) = a(j) => A004718(i) = A004718(j), for all i, j >= 0.
sub $0,1
seq $0,3188 ; Decimal equivalent of Gray code for n.
