; A327564: If n = Product (p_j^k_j) then a(n) = Product ((p_j + 1)^(k_j - 1)).
; Submitted by Simon Strandgaard
; 1,1,1,3,1,1,1,9,4,1,1,3,1,1,1,27,1,4,1,3,1,1,1,9,6,1,16,3,1,1,1,81,1,1,1,12,1,1,1,9,1,1,1,3,4,1,1,27,8,6,1,3,1,16,1,9,1,1,1,3,1,1,4,243,1,1,1,3,1,1,1,36,1,1,6,3,1,1,1,27,64,1,1,3,1,1,1,9,1,4,1,3,1,1,1,81,1,8,4,18

seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
sub $0,1
seq $0,3959 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)+1)^e(k), a(1) = 1.
