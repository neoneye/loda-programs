; A083907: a(1) = 1; for n>1, a(n) = n*a(n-1) if GCD(n,a(n-1)) = 1 else a(n) = a(n-1).
; 1,2,6,6,30,30,210,210,210,210,2310,2310,30030,30030,30030,30030,510510,510510,9699690,9699690,9699690,9699690,223092870,223092870,223092870,223092870,223092870,223092870,6469693230,6469693230,200560490130,200560490130

add $0,1
seq $0,230980 ; Number of primes <= n, starting at n=0.
seq $0,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
