; A138960: a(n) = smallest prime divisor of A138957(n).
; Submitted by den777
; 1,2,3,2,3,2,127,2,3,857,3,3,18503,3,3,43,3,3,17,2,2,2,2,2,2,2,2,2,2,3,7,3,3,1051,3,3,67103,3,3,2,2,2,2,2,2,2,2,2,2,3,3,5,3,3,5,3,3,5,3,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = A063918(A138957(n)-1)

seq $0,138957 ; Concatenation of the reversed digits of numbers from 1 to n.
sub $0,1
seq $0,63918 ; a(1) = 1 and - applying the sieve of Eratosthenes - for n > 1: a(n) = if n is prime then 0 else the first prime p which marks n as composite.
