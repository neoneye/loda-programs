; A129781: The prime(n)-th upper twin prime.
; Submitted by PDW
; 7,13,31,61,139,181,241,283,433,643,811,1033,1153,1279,1429,1669,1933,1999,2143,2341,2551,2791,3121,3361,3583,3853,3931,4093,4159,4261,5011,5281,5641,5659,6361,6553,6781,7129,7351,7759,8233,8389,9013,9241,9433

seq $0,40976 ; a(n) = prime(n) - 2.
seq $0,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
mul $0,6
add $0,1
