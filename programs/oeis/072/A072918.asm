; A072918: a(n) = p(n) - sigma(n), where p(n) is the least prime greater than sigma(n).
; 1,2,1,4,1,1,3,2,4,1,1,1,3,5,5,6,1,2,3,1,5,1,5,1,6,1,1,3,1,1,5,4,5,5,5,6,3,1,3,7,1,1,3,5,1,1,5,3,2,4,1,3,5,7,1,7,3,7,1,5,5,1,3,4,5,5,3,1,1,5,1,2,5,13,3,9,1,5,3,5,6,1,5,3,1,5,7,1,7,5,1,5,3,5,7,5,3,2,1,6,1,7,3,1,1,1,1,1,3,7,5,3,13,1,5,1,9,1,5,7,4,5,5,3,1,1,3,2,3,5,5,1,3,7,1,1,1,5,9,1,1,7,5,6,1,1,1,3,1,1,5,7,5,5,1,5,5,1,7,1,1,4,3,13,5,5,5,7,8,7,3,3,5,7,3,1,1,1,1,1,9,1,3,7,1,5,7,1,11,7,1,1,3,13,1,2,1,11,11,2,5,1,1,5,5,1,1,5,1,1,11,1,5,7,5,1,1,1,11,5,5,1,3,5,6,5,1,3,3,1,5,7,5,1,5,1,11,1,1,7,9,2,3,5,5,5,1,7,1,11

cal $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
cal $0,308046 ; a(n) = 2*nextprime(n - 1) - 2*n, where nextprime(n) is the smallest prime > n.
mov $1,$0
div $1,2
add $1,1