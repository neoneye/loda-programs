; A024711: a(n) = residue mod 2 of n-th term of A024702.
; Submitted by Time_Traveler
; 1,0,1,1,0,1,0,1,0,1,0,1,0,1,1,1,1,0,0,0,1,0,0,1,0,1,1,0,0,1,0,1,1,0,1,1,0,1,1,1,0,0,1,0,1,0,1,1,0,0,0,1,0,0,1,0,1,0,1,1,1,0,0,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0,1,1,0,0,0,1,0,0,1,0,1,0,0,1,1,0,1,0,1,1,1,1

add $0,1
seq $0,61066 ; a(n) = (prime(n)^2 - 1)/8.
mod $0,2
