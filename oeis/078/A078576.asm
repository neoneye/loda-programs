; A078576: Sum of distinct prime factors of the average of n-th twin prime pair.
; Submitted by [AF] Kalianthys
; 2,5,5,5,10,12,10,5,22,5,28,10,10,5,16,24,10,10,52,18,34,17,5,23,34,29,10,108,112,21,10,142,28,29,12,27,48,17,64,25,5,51,76,53,43,21,29,16,37,36,72,10,144,288,53,154,18,318,35,23,42,18,352,34,16,81,29,378,12,28,23,402,27,5,448,12,118,30,41,472,21,10,23,16,276,186,21,47,17,286,123,582,22,12,69,598,204,22,162,25
; Formula: a(n) = A008472(6*A002822(max(2*n-1,0)/2)+2*gcd(max(2*n-1,0)-1,2)-5)

mul $0,2
trn $0,1
mov $1,$0
sub $0,1
gcd $0,2
div $1,2
seq $1,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
sub $1,1
mul $1,3
add $1,$0
mov $0,$1
mul $0,2
add $0,1
seq $0,8472 ; Sum of the distinct primes dividing n.
