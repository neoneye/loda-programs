; A027883: Positions of primes in sequence (A246655) of primes and prime powers {p^i, i >= 1}.
; 1,2,4,5,8,9,11,12,13,16,17,19,20,21,22,24,25,26,28,29,30,31,33,34,35,36,37,38,39,40,43,45,46,47,48,49,50,51,52,54,55,56,57,58,59,60,61,62,63,64,65,66,67,69,71,72,73,74,75,76,77,79,80,81,82,83,84,85,87,88,89

cal $0,40 ; The prime numbers.
sub $0,1
cal $0,65515 ; Number of prime powers <= n.
mov $1,$0
sub $1,1