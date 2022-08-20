; A178646: a(n) = product of divisors d of n such that d^k is not equal to n for any k >= 1.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,6,1,4,1,10,1,144,1,14,15,8,1,324,1,400,21,22,1,13824,1,26,9,784,1,27000,1,512,33,34,35,46656,1,38,39,64000,1,74088,1,1936,2025,46,1,5308416,1,2500

mov $1,$0
seq $0,56925 ; Largest integer power of n which divides product of divisors of n.
seq $1,140580 ; a(n) = (n^2)/A048671(n), = n*A014963(n) = A140579 * [1, 2, 3, ...].
gcd $1,$0
div $0,$1
