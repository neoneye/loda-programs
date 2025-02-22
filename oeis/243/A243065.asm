; A243065: Permutation of natural numbers, the odd bisection of A241909 halved; equally, a composition of A064216 and A241909: a(n) = A241909(A064216(n)).
; Submitted by ChelseaOilman
; 1,2,4,8,3,16,32,9,64,128,27,256,6,5,512,1024,81,18,2048,243,4096,8192,25,16384,12,729,32768,54,2187,65536,131072,125,162,262144,6561,524288,1048576,15,36,2097152,7,4194304,486,19683,8388608,108,59049,1458,16777216,625,33554432,67108864,75,134217728,268435456,177147,536870912,4374,3125,324,24,531441,10,1073741824,1594323,2147483648,972,49,4294967296,8589934592,4782969,72,13122,45,17179869184,34359738368,15625,39366,68719476736,14348907,2916,137438953472,375,274877906944,48,78125,549755813888,50
; Formula: a(n) = A241909(A064989(2*n)-1)

mul $0,2
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
sub $0,1
seq $0,241909 ; Self-inverse permutation of natural numbers: a(1)=1, a(p_i) = 2^i, and if n = p_i1 * p_i2 * p_i3 * ... * p_{ik-1} * p_ik, where p's are primes, with their indexes are sorted into nondescending order: i1 <= i2 <= i3 <= ... <= i_{k-1} <= ik, then a(n) = 2^(i1-1) * 3^(i2-i1) * 5^(i3-i2) * ... * p_k^(1+(ik-i_{k-1})). Here k = A001222(n) and ik = A061395(n).
