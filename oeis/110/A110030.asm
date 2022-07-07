; A110030: Number of consecutive integers starting with n needed to sum to a Niven number.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,3,1,2,3,3,4,3,1,3,1,1,2,3,1,5,3,1,5,3,1,2,6,3,5,3,1,3,3,3,1,3,1,3,3,1,4,3,1,3,1,3,5,3,1,2,3,4,2,3,1

mov $1,$0
seq $0,110029 ; a(n) is the minimal c >= n such that the sum of consecutive integers from n to c is a Niven number.
sub $0,$1
