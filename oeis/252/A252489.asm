; A252489: Index of the largest prime which divides n(n+1).
; Submitted by Fardringle
; 1,2,2,3,3,4,4,2,3,5,5,6,6,4,3,7,7,8,8,4,5,9,9,3,6,6,4,10,10,11,11,5,7,7,4,12,12,8,6,13,13,14,14,5,9,15,15,4,4,7,7,16,16,5,5,8,10,17,17,18,18,11,4,6,6,19,19,9,9,20,20,21,21,12,8,8,6,22,22,3,13,23,23,7,14,14,10,24,24,6,9,11,15,15,8,25,25,5,5,26

seq $0,96 ; a(n) = n*(n+3)/2.
seq $0,252735 ; a(1) = 0; for n > 1: a(2n) = a(n), a(2n+1) =  1 + a(A064989(n)).
add $0,1
