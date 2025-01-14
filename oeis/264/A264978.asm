; A264978: Self-inverse permutation of nonnegative integers: a(n) = A263273(8*n)/8.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,3,8,5,6,7,4,9,10,17,24,26,14,15,23,11,18,29,20,21,25,16,12,22,13,27,28,19,30,71,44,51,62,35,72,89,53,78,80,41,42,68,32,45,86,59,69,77,50,33,65,38,54,83,56,87,74,47,60,61,34,63,88,52,75,79,43,48,70,31,36,85,58,66,76,49,39,67,40,81,82,55,84,73,46,57,64,37,90,91,152,213,233,125,132,206,98,153
; Formula: a(n) = (-(A264668(n/2)-1)*((A030102(8*n)*gcd(8*n,81))/2))/4

mov $1,$0
add $1,$0
mul $1,4
mov $3,$1
seq $3,30102 ; Base-3 reversal of n (written in base 10).
gcd $1,81
mul $1,$3
div $1,2
div $0,2
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
div $0,4
