; A100029: Bisection of A008472.
; Submitted by Christian Krause
; 0,3,5,7,3,11,13,8,17,19,10,23,5,3,29,31,14,12,37,16,41,43,8,47,7,20,53,16,22,59,61,10,18,67,26,71,73,8,18,79,3,83,22,32,89,20,34,24,97,14,101,103,15,107,109,40,113,28,16,24,11,44,5,127,46,131,26,8,137,139,50,24

mul $0,2
seq $0,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
seq $0,8475 ; If n = Product (p_j^k_j) then a(n) = Sum (p_j^k_j) (a(1) = 0 by convention).
