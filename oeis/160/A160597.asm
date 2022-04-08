; A160597: Denominator of coresilience C(n) = (n - phi(n))/(n-1).
; Submitted by Christian Krause
; 1,2,3,4,5,6,7,8,3,10,11,12,13,2,15,16,17,18,19,20,7,22,23,24,25,26,27,28,29,30,31,32,11,34,35,36,37,38,13,40,41,42,43,44,15,46,47,48,49,50,51,52,53,18,55,8,19,58,59,60,61,62,63,64,65,66,67,68,3,70,71,72,73,74,15,76,77,78,79,80,27,82,83,4,85,86,29,88,89,90,91,92,31,94,95,96,97,98,33,100

mov $2,$0
add $2,1
seq $0,23022 ; Number of partitions of n into two relatively prime parts. After initial term, this is the "half-totient" function phi(n)/2 (A000010(n)/2).
mov $1,$0
mul $1,2
sub $1,1
gcd $1,$2
div $2,$1
mov $0,$2
