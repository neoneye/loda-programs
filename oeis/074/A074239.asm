; A074239: Related to cumulative number of non-twin primes.
; 0,0,0,1,1,2,2,3,4,4,5,6,6,7,8,9,9,10,11,11,12,13,14,15,16,16,17,17,18,19,20,21,21,22,22,23,24,25,26,27,27,28,28,29,29,30,31,32,32,33,34,34,35,36,37,38,38,39,40,40,41,42,43,43,44,45,46,47,47,48,49,50,51,52,53,54,55,56,57,58,58,59,59,60,61,62,63,64,64,65,66,67,68,69,70,71,72,72,73,74

mov $1,$0
seq $1,82462 ; Let chi(k) = 1 if prime(k+1) - prime(k) = 2, = 0 otherwise; sequence gives a(n) = sum_{k <= n} chi(k).
sub $0,$1