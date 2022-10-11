; A158894: Sawtooth pattern of one, then two, then three, then four etc. consecutive odd numbers, starting each time at 3.
; Submitted by Simon Strandgaard
; 3,3,5,3,5,7,3,5,7,9,3,5,7,9,11,3,5,7,9,11,13,3,5,7,9,11,13,15,3,5,7,9,11,13,15,17,3,5,7,9,11,13,15,17,19,3,5,7,9,11,13,15,17,19,21,3,5,7,9,11,13,15,17,19,21,23,3,5,7,9,11,13,15,17,19

seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mul $0,2
add $0,1
