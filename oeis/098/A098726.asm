; A098726: Take three consecutive primes starting with the n-th prime. Calculate d(i,j) = abs(prime(i) - prime(j)), for all {i,j}, i.e., all possible differences. a(n) is the number of distinct differences (which can be either 3 or 2).
; Submitted by Christian Krause
; 3,2,3,3,3,3,3,3,3,3,3,3,3,3,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,2,3,3,2,3,3,3,3,3,3,2,3,3,3,3,3,3,3,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3

seq $0,79054 ; a(n) = -1 if the closest prime to prime(n) is prime(n-1); = 1 if the closest prime to prime(n) is prime(n+1); = 0 if prime(n-1) and prime(n+1) are equally close to prime(n).
pow $0,24
add $0,2
