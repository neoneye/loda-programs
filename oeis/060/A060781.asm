; A060781: Numbers n such that lcm(sigma(n+1), sigma(n)) = lcm(A000203(n+1), A000203(n)).
; Submitted by Simon Strandgaard
; 3,12,28,42,12,24,120,195,234,36,84,28,168,24,744,558,234,780,420,672,288,72,120,1860,1302,840,280,840,360,288,2016,1008,432,432,4368,3458,1140,840,2520,630,672,1056,924,1092,936,144,1488,7068,1767,2232,3528,2646,1080,360,360,240,720,180,840,5208

mov $1,$0
add $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $2,$1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $1,$0
div $2,$1
mul $0,$2
