; A253473: a(n) = phi(c(n)) - tau(phi(c(n))), where c(n) is the n-th composite number.
; Submitted by WTBroughton
; 0,0,1,2,1,1,2,4,4,2,4,6,6,4,14,6,12,6,4,11,14,11,16,6,12,16,11,6,14,16,18,11,34,14,26,16,12,32,16,27,22,11,22,27,26,38,14,26,38,16,16,27,32,27,48,16,26,46,32,16,57,34,48,32,16,60,38,48,42,60,26,34,48,32,26,38,38,46,27,32,60,38,27,80,48,60,54,84,26,102,48,70,48,91,27,57,72,38,32,96
; Formula: a(n) = A049820(A000010(A122825(n+3)-2)-1)

add $0,3
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,2
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,1
seq $0,49820 ; a(n) = n - d(n), where d(n) is the number of divisors of n (A000005).
