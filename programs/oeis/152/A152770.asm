; A152770: Sum of proper divisors minus the number of proper divisors of n: a(n) = sigma(n) - n - d(n) + 1.
; 0,0,0,1,0,3,0,4,2,5,0,11,0,7,6,11,0,16,0,17,8,11,0,29,4,13,10,23,0,35,0,26,12,17,10,47,0,19,14,43,0,47,0,35,28,23,0,67,6,38,18,41,0,59,14,57,20,29,0,97,0,31,36,57,16,71,0,53,24,67,0,112,0,37,44,59,16,83,0,97

mov $2,$0
mul $2,2
cal $0,158901
mov $1,$0
sub $2,$1
sub $0,$2
mov $1,$0
sub $1,2
div $1,2
