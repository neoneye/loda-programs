; A100637: Trisection of A000720.
; 2,3,4,5,6,7,8,9,9,10,11,11,12,13,14,15,15,16,16,17,18,18,19,20,21,21,22,23,23,24,24,24,25,26,27,28,29,30,30,30,30,30,31,32,32,33,34,34,34,35,36,36,37,37,38,39,39,40,40,41,42,42,42,43,44,45,46,46,46,46,47,47,47,47,48,49,50,51,51,52,53,53,53,54,54,55,55,56,56,57,58,58,59,60,61,61,61,62,62,62

mul $0,3
add $0,1
max $2,$0
mov $1,$2
seq $1,33270 ; Number of odd primes <= n.
trn $1,1
add $1,2
mov $0,$1