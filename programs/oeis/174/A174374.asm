; A174374: Derivative Pascal's triangle (version 2) read by rows: smallest prime(n)>C(m,k)=binomial(m,k)=m!/(k!*(m-k)!), 0<=k<=m.
; 1,1,1,1,2,1,1,3,3,1,1,3,4,3,1,1,4,5,5,4,1,1,4,7,9,7,4,1,1,5,9,12,12,9,5,1,1,5,10,17,20,17,10,5,1,1,5,12,24,31,31,24,12,5,1,1,5,15,31,47,55,47,31,15,5,1,1,6,17,39,67,90,90,67,39,17,6,1,1,6,19,48,95,139,158,139

cal $0,206735 ; Triangle T(n,k), read by rows, given by (0, 2, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (1, 0, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
cal $0,230980 ; Number of primes <= n, starting at n=0.
mov $1,$0
add $1,1