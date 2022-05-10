; A347155: Sum of divisors of nontriangular numbers.
; Submitted by Simon Strandgaard
; 3,7,6,8,15,13,12,28,14,24,31,18,39,20,42,36,24,60,31,42,40,30,72,32,63,48,54,48,38,60,56,90,42,96,44,84,72,48,124,57,93,72,98,54,120,120,80,90,60,168,62,96,104,127,84,68,126,96,144,72,195,74,114,124,140

seq $0,14132 ; Complement of triangular numbers (A000217); also array T(n,k) = ((n+k)^2 + n-k)/2, n, k > 0, read by antidiagonals.
sub $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
