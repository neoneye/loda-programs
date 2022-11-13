; A162462: Sum of all numbers from n to sigma(n).
; Submitted by Simon Strandgaard
; 1,5,7,22,11,63,15,92,55,126,23,340,27,209,195,376,35,627,39,713,318,435,47,1554,196,578,469,1218,59,2193,63,1520,648,924,581,3556,75,1127,855,3315,83,3795,87,2624,2091,1593,95,6622,477,3146,1353,3525,107,5829,1143
; Formula: a(n) = (A184387(n)-2*n-binomial(n,2))+n

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,$0
mov $2,$1
add $2,1
add $2,$0
add $0,$2
mul $0,$1
div $0,2
