; A254117: Permutation of natural numbers: a(n) = A254104(A249746(1+n)-1).
; Submitted by Jamie Morken(w2)
; 1,2,3,6,5,4,10,7,11,21,9,31,16,15,23,27,63,13,43,8,19,53,14,37,45,47,95,26,22,17,511,127,12,91,39,18,85,62,29,2047,30,38,111,20,54,75,42,55,157,35,46,174,25,79,24,59,77,303,123,94,78,167,87,223,61,103,699,191,41,107,183,125,431,28,71,84,60,93,110,767,51,703,159,67,238,44,510,70,255,33,367,40,187,282,119,34,153,175,383,447
; Formula: a(n) = A254104(A048673(2*n+2))/2

add $0,1
mul $0,2
seq $0,48673 ; Permutation of natural numbers: a(n) = (A003961(n)+1) / 2 [where A003961(n) shifts the prime factorization of n one step towards larger primes].
seq $0,254104 ; Permutation of natural numbers: a(0) = 0, a(3n) = 1 + 2*a(2n - 1), a(3n+1) = 1 + 2*a(2n), a(3n+2) = 2*a(n+1).
div $0,2
