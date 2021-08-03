; A285703: a(n) = A000203(A064216(n)).
; 1,3,4,6,7,8,12,12,14,18,18,20,13,15,24,30,24,24,32,36,38,42,28,44,31,42,48,32,54,54,60,42,48,62,60,68,72,39,48,74,31,80,56,72,84,72,90,72,90,56,98,102,72,104,108,96,110,80,84,84,57,114,40,114,126,128,108,60,132,138,132,96,96,93,140,150,98,120,152,144,120,158,96,164,133,126,168,78,162,174,180,180,128,112,90,182,192,144,194,198

mul $0,2
cal $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
sub $0,1
cal $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0