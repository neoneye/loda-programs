; A159077: a(n) = A008475(n) + 1.
; Submitted by Christian Krause
; 1,3,4,5,6,6,8,9,10,8,12,8,14,10,9,17,18,12,20,10,11,14,24,12,26,16,28,12,30,11,32,33,15,20,13,14,38,22,17,14,42,13,44,16,15,26,48,20,50,28,21,18,54,30,17,16,23,32,60,13,62,34,17,65,19,17,68,22,27,15,72,18,74

mod $0,73
seq $0,8475 ; If n = Product (p_j^k_j) then a(n) = Sum (p_j^k_j) (a(1) = 0 by convention).
add $0,1
