; A062298: Number of nonprimes <= n.
; 1,1,1,2,2,3,3,4,5,6,6,7,7,8,9,10,10,11,11,12,13,14,14,15,16,17,18,19,19,20,20,21,22,23,24,25,25,26,27,28,28,29,29,30,31,32,32,33,34,35,36,37,37,38,39,40,41,42,42,43,43,44,45,46,47,48,48,49,50,51,51,52,52,53,54,55,56,57,57,58,59,60,60,61,62,63,64,65,65,66,67,68,69,70,71,72,72,73,74,75

mov $1,1
max $1,$0
mov $2,$1
cal $2,33270 ; Number of odd primes <= n.
sub $1,$2
