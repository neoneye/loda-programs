; A354195: a(n) = A064989(sigma(sigma(A003961(n)))), where A003961 shifts the prime factorization one step towards larger primes, and A064989 shifts it back towards smaller primes.
; Submitted by Simon Strandgaard (M1)
; 1,5,2,5,6,6,5,12,1,20,2,10,22,29,29,85,10,5,6,30,66,6,4,58,3,66,25,25,20,113,6,25,5,58,20,5,2,20,15,226,10,220,29,10,6,12,6,170,3,15,12,110,10,145,29,40,319,78,2,145,20,18,5,541,319,29,66,50,110,78,34,12,58,6,66,30,6,87,5,510,8,58,44

mov $1,$0
seq $1,3973 ; Inverse Möbius transform of A003961; a(n) = sigma(A003961(n)), where A003961 shifts the prime factorization of n one step towards the larger primes.
sub $1,1
seq $1,350073 ; a(n) = A064989(sigma(n)), where A064989 is multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $0,$1
