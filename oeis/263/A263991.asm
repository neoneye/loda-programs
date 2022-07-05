; A263991: a(n) is the number of uniform consecutive subintervals of the unit interval each of size 2^(-ceiling(log_2(n))) that are completely covered by one of the n uniform consecutive subintervals (of size 1/n each) of the unit interval.
; Submitted by Simon Strandgaard
; 1,2,2,4,4,4,2,8,8,8,6,8,4,4,2,16,16,16,14,16,12,12,10,16,8,8,6,8,4,4,2,32,32,32,30,32,28,28,26,32,24,24,22,24,20,20,18,32,16,16,14,16,12,12,10,16,8,8,6,8,4,4,2,64,64,64,62,64,60,60,58,64,56,56,54,56,52,52,50,64,48,48,46,48,44,44,42,48,40,40,38,40,36,36,34,64,32,32,30

mov $1,$0
seq $1,6257 ; Josephus problem: a(2*n) = 2*a(n)-1, a(2*n+1) = 2*a(n)+1.
seq $0,86799 ; Replace all trailing 0's with 1's in binary representation of n.
sub $0,$1
