; A062950: C(H(n)), where C(n) is Chowla's function (A048050) and H(n) is the half-totient function (A023022).
; Submitted by Simon Strandgaard
; -1,-1,0,-1,0,0,0,0,0,0,5,0,2,2,6,0,3,2,5,0,0,2,7,5,3,5,9,2,8,6,7,6,15,5,20,3,15,6,21,5,10,7,15,0,0,6,10,7,14,15,15,3,21,15,20,9,0,6,41,8

seq $0,55684 ; Number of different n-pointed stars.
mov $1,$0
seq $1,237588 ; Sigma(n) - 2n + 1.
add $1,$0
mov $0,$1
sub $0,1
