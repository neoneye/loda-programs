; A210936: Sum of prime factors of prime(n)-1 (counted with multiplicity).
; 0,2,4,5,7,7,8,8,13,11,10,10,11,12,25,17,31,12,16,14,12,18,43,17,13,14,22,55,13,15,15,20,23,28,41,15,20,14,85,47,91,15,26,15,18,19,17,42,115,26,35,26,16,17,16,133,71,16,30,18,52,77,25,38,22,83,21,18,175,36,21,181,66,38,18,193,101,21,18,26,32,19,50,17,78,32,19,28,32,23,235,241,17,21,88,253,131,24,37,18,25,143,283,77,29,18,295,45,38,19,106,27,24,108,20,19,112,38,167,56,23,20,30,44,33,21,66,361,27,68,49,62,20,20,30,19,197,136,203,107,19,50,142,68,33,421,78,113,29,433,80,24,22,445,156,27,28,39,25,56,56,30,35,104,69,493,24,90,21,38,511,29,110,52,178,137,22,62,67,96,186,116,27,143,50,281,41,33,56,35,20,92,26,68,595,155,21,108,31,62

cal $0,40976 ; a(n) = prime(n) - 2.
cal $0,100006 ; Integer log of 2n: sum of primes dividing 2n (with repetition).
mov $1,$0
sub $1,2
