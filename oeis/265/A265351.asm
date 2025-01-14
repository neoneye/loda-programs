; A265351: Permutation of nonnegative integers: a(n) = A263272(A263273(n)).
; Submitted by [AF] Hydrosaure
; 0,1,2,3,4,11,6,5,8,9,10,29,12,13,38,33,32,35,18,7,20,15,14,17,24,23,26,27,28,83,30,31,92,87,86,89,36,37,110,39,40,119,114,113,116,99,34,101,96,95,98,105,104,107,54,19,56,21,22,65,60,59,62,45,16,47,42,41,44,51,50,53,72,25,74,69,68,71,78,77,80,81,82,245,84,85,254,249,248,251,90,91,272,93,94,281,276,275,278,261
; Formula: a(n) = A264984((-(A264668(n)-1)*((A030102(244*n)*gcd(244*n,81))/2))/122)/2

mov $1,$0
mul $1,244
mov $3,$1
seq $3,30102 ; Base-3 reversal of n (written in base 10).
gcd $1,81
mul $1,$3
div $1,2
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
div $0,122
seq $0,264984 ; Even bisection of A263273; terms of A263262 doubled.
div $0,2
