; A347191: Number of divisors of n^2-1.
; Submitted by Simon Strandgaard
; 2,4,4,8,4,10,6,10,6,16,4,16,8,12,8,18,4,24,8,16,8,20,6,20,12,16,8,32,4,28,8,14,16,24,8,24,8,20,8,40,4,32,12,16,12,24,6,36,12,24,8,32,8,40,16,20,8,32,4,32,12,16,24,32,8,32,8,32,8,60,4,30,12,16,24,32,8,48,10,24

seq $0,66728 ; a(n) is the number of integers of the form (n+k+n*k)/(n-k) for k = 1,2,...,n-1.
add $0,1
mul $0,2
