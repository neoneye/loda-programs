; A308754: a(0) = 0, a(n) = a(n-1) + 1 if 2*n + 3 is prime, otherwise a(n) = a(n-1).
; 0,1,2,2,3,4,4,5,6,6,7,7,7,8,9,9,9,10,10,11,12,12,13,13,13,14,14,14,15,16,16,16,17,17,18,19,19,19,20,20,21,21,21,22,22,22,22,23,23,24,25,25,26,27,27,28,28,28,28,28,28,28,29,29,30,30,30,31,32,32,32,32,32,33,34,34,34,35,35,35,36,36,37,37,37,38,38,38,39,40,40,40,40,40,41,42,42,43,44,44

mul $0,2
add $0,2
seq $0,82460 ; a(n) = pi(n) - a(n - 1) = A000720(n) - a(n - 1).
sub $0,1