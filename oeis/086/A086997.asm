; A086997: Number of 1's in binary representation of n-th decimal digit in expansion of e.
; Submitted by [DPC] hansR
; 1,3,1,1,1,1,1,1,1,1,1,2,2,0,1,2,1,2,2,2,2,0,1,1,3,1,3,1,2,2,1,2,2,1,1,2,3,3,2,3,1,1,3,0,2,2,2,2,2,2,2,2,2,3,1,2,2,2,2,2,3,2,1,3,3,1,1,0,3,2,2,2,0,2,2,2,2,1,3,2,2,1,2,3,1,2,1,1,1,3,1,2,1,2,1,2,2,1,1,3

seq $0,86996 ; Decimal expansion of e (A001113) written in base 2.
sub $0,1
mod $0,9
add $0,1
