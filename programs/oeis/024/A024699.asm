; A024699: a(n) = (prime(n+2)-1)/6 if this is an integer or (prime(n+2)+ 1)/6 otherwise.
; 1,1,2,2,3,3,4,5,5,6,7,7,8,9,10,10,11,12,12,13,14,15,16,17,17,18,18,19,21,22,23,23,25,25,26,27,28,29,30,30,32,32,33,33,35,37,38,38,39,40,40,42,43,44,45,45,46,47,47,49,51,52,52,53,55,56,58,58,59,60,61,62,63,64,65,66,67,68,70

add $0,1
seq $0,98090 ; Numbers k such that 2k-3 is prime.
div $0,3
