; A308754: a(0) = 0, a(n) = a(n-1) + 1 if 2*n + 3 is prime, otherwise a(n) = a(n-1).
; 0,1,2,2,3,4,4,5,6,6,7,7,7,8,9,9,9,10,10,11,12,12,13,13,13,14,14,14,15,16,16,16,17,17,18,19,19,19,20,20,21,21,21,22,22,22,22,23,23,24,25,25,26,27,27,28,28,28,28,28,28,28,29,29,30,30,30,31,32,32,32,32,32,33,34,34,34,35,35,35,36,36,37,37,37,38,38,38,39,40,40,40,40,40,41,42,42,43,44,44,44,44,44,44,45,45,45,45,45,45,46,46,47,48,48,49,49,49,50,51,51,51,51,51,52,52,52,53,53,53,54,54,54,55,56,56,56,57,57,58,59,59,59,59,59,60,60,60,60,60,60,60,61,61,62,63,63,64,64,64,64,64,64,64,65,65,65,66,66,66,66,66,67,68,68,69,69,69,70,70,70,70,71,71,71,72,72,72,73,73,74,74,74,75,75,75,75,76,76,77

mul $0,2
add $0,2
cal $0,82460 ; a(n) = pi(n) - a(n - 1) = A000720(n) - a(n - 1).
mov $1,$0
sub $1,1
