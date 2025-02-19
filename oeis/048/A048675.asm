; A048675: If n = p_i^e_i * ... * p_k^e_k, p_i < ... < p_k primes (with p_i = prime(i)), then a(n) = (1/2) * (e_i * 2^i + ... + e_k * 2^k).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,2,2,4,3,8,3,4,5,16,4,32,9,6,4,64,5,128,6,10,17,256,5,8,33,6,10,512,7,1024,5,18,65,12,6,2048,129,34,7,4096,11,8192,18,8,257,16384,6,16,9,66,34,32768,7,20,11,130,513,65536,8,131072,1025,12,6,36,19,262144,66,258,13,524288,7,1048576,2049,10,130,24,35,2097152,8,8,4097,4194304,12,68,8193,514,19,8388608,9,40,258,1026,16385,132,7,16777216,17,20,10
; Formula: a(n) = A328892(A124859(A108951(n)-1)-1)

seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
sub $0,1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
sub $0,1
seq $0,328892 ; If n = Product (p_j^k_j) then a(n) = Sum (2^(k_j - 1)).
