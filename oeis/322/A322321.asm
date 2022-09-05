; A322321: a(n) = lcm(A003557(n), A173557(n)).
; Submitted by Simon Strandgaard
; 1,1,2,2,4,2,6,4,6,4,10,2,12,6,8,8,16,6,18,4,12,10,22,4,20,12,18,6,28,8,30,16,20,16,24,6,36,18,24,4,40,12,42,10,24,22,46,8,42,20,32,12,52,18,40,12,36,28,58,8,60,30,12,32,48,20,66,16,44,24,70,12,72,36,40,18,60,24,78,8,54,40,82,12,64,42,56,20

mov $1,$0
seq $1,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mov $2,$1
seq $0,173557 ; a(n) = Product_{primes p dividing n} (p-1).
gcd $1,$0
div $2,$1
mul $0,$2
