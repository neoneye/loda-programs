; A278219: Filter-sequence related to base-2 run-length encoding: a(n) = A046523(A243353(n)).
; Submitted by Dr Who Fan
; 1,2,4,2,4,8,6,2,4,12,16,8,6,12,6,2,4,12,36,12,16,32,24,8,6,30,24,12,6,12,6,2,4,12,36,12,36,72,60,12,16,48,64,32,24,72,24,8,6,30,60,30,24,48,60,12,6,30,24,12,6,12,6,2,4,12,36,12,36,72,60,12,36,180,144,72,60,180,60,12,16,48,144,48,64,128,96,32,24,120,216,72,24,72,24,8,6,30,60,30
; Formula: a(n) = A046523(A005940(A003188(n))-1)

seq $0,3188 ; Decimal equivalent of Gray code for n.
seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
sub $0,1
seq $0,46523 ; Smallest number with same prime signature as n.
