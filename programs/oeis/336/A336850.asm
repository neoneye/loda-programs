; A336850: a(n) = gcd(A003961(n), sigma(A003961(n))), where A003961 is the prime shift towards larger primes.
; 1,1,1,1,1,3,1,1,1,1,1,3,1,3,1,1,1,1,1,1,1,1,1,15,1,3,1,3,1,3,1,1,1,1,1,1,1,3,1,1,1,3,1,13,1,3,1,3,1,3,5,9,1,3,7,3,1,1,1,3,1,1,1,1,1,3,1,1,5,3,1,5,1,3,1,3,1,3,1,1,1,1,1,9,1,3,1,1,1,1,1,3,1,3,1,3,1,1,1,3,1,15,1,9,1,3,1,3,1,7,1,33,1,3,1,1,1,1,1,15,1,1,1,1,1,3,1,1,1,3,1,39,1,3,1,1,1,15,1,3,1,1,1,1,1,1,1,3,1,3,1,3,5,3,1,9,1,3,5,7,1,1,1,1,7,3,1,45,1,1,1,3,1,3,1,1,1,1,1,1,1,3,1,3,7,3,1,9,1,3,1,3,1,3,1,1,1,1,1,3

cal $0,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
cal $0,9194 ; a(n) = gcd(n, sigma(n)).
mov $1,$0
