; A285704: a(n) = A285703(n) - n = A000203(A064216(n)) - n.
; 0,1,1,2,2,2,5,4,5,8,7,8,0,1,9,14,7,6,13,16,17,20,5,20,6,16,21,4,25,24,29,10,15,28,25,32,35,1,9,34,-10,38,13,28,39,26,43,24,41,6,47,50,19,50,53,40,53,22,25,24,-4,52,-23,50,61,62,41,-8,63,68,61,24,23,19,65,74,21,42,73,64,39,76,13,80,48,40,81,-10,73,84,89,88,35,18,-5,86,95,46,95,98

mov $2,$0
mul $0,2
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
sub $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
add $1,3
sub $1,$2
sub $1,4
