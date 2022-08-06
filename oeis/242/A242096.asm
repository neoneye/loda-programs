; A242096: a(n) = (n mod 2) * pi( ceiling(n/2)-1 ), where pi is the prime counting function (A000720).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,0,2,0,2,0,3,0,3,0,4,0,4,0,4,0,4,0,5,0,5,0,6,0,6,0,6,0,6,0,7,0,7,0,8,0,8,0,8,0,8,0,9,0,9,0,9,0,9,0,9,0,9,0,10,0,10,0,11,0,11,0,11,0,11,0,11,0,11,0,12,0,12,0,12,0,12,0,13,0,13,0,14,0,14,0,14,0,14,0,15,0,15,0,15

dif $0,-2
div $0,2
trn $0,1
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
