; A034386: Primorial numbers (second definition): n# = product of primes <= n.
; Submitted by Rene
; 1,1,2,6,6,30,30,210,210,210,210,2310,2310,30030,30030,30030,30030,510510,510510,9699690,9699690,9699690,9699690,223092870,223092870,223092870,223092870,223092870,223092870,6469693230,6469693230,200560490130,200560490130,200560490130,200560490130,200560490130,200560490130,7420738134810,7420738134810,7420738134810,7420738134810,304250263527210,304250263527210,13082761331670030,13082761331670030,13082761331670030,13082761331670030,614889782588491410,614889782588491410,614889782588491410

trn $0,1
seq $0,83907 ; a(1) = 1; for n>1, a(n) = n*a(n-1) if GCD(n,a(n-1)) = 1 else a(n) = a(n-1).
