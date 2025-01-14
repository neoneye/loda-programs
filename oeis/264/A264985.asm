; A264985: Self-inverse permutation of nonnegative integers: a(n) = (A264983(n)-1) / 2.
; Submitted by damotbe
; 0,1,3,2,4,9,6,10,12,5,7,11,8,13,27,18,28,36,15,19,33,24,31,30,21,37,39,14,16,32,23,22,29,20,34,38,17,25,35,26,40,81,54,82,108,45,55,99,72,85,90,63,109,117,42,46,96,69,58,87,60,100,114,51,73,105,78,94,84,57,91,111,48,64,102,75,112,93,66,118,120,41,43,95,68,49,86,59,97,113,50,70,104,77,67,83,56,88,110,47
; Formula: a(n) = (-(A264668(n)-1)*((A030102(488*n+244)*gcd(488*n+244,81))/2))/244

mov $1,$0
mul $1,2
add $1,1
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
div $0,244
