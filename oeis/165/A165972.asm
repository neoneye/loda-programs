; A165972: Nonprimes k such that the sum of the smallest and largest divisor of k is prime.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,6,10,12,16,18,22,28,30,36,40,42,46,52,58,60,66,70,72,78,82,88,96,100,102,106,108,112,126,130,136,138,148,150,156,162,166,172,178,180,190,192,196,198,210,222,226,228,232,238,240,250,256,262,268,270,276

mov $1,$0
cmp $1,0
add $0,1
seq $0,40 ; The prime numbers.
sub $0,1
sub $0,$1
