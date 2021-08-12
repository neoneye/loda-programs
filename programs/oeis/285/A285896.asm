; A285896: Sum of divisors d of n such that n/d is not congruent to 0 mod 5.
; 1,3,4,7,5,12,8,15,13,15,12,28,14,24,20,31,18,39,20,35,32,36,24,60,25,42,40,56,30,60,32,63,48,54,40,91,38,60,56,75,42,96,44,84,65,72,48,124,57,75,72,98,54,120,60,120,80,90,60,140,62,96,104,127,70,144,68,126,96,120,72,195,74,114,100,140,96,168,80,155,121,126,84,224,90,132,120,180,90,195,112,168,128,144,100,252,98,171,156,175

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,283118 ; a(n) = sigma(5*n).
sub $1,$0
div $1,5
