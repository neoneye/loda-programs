; A132729: Triangle T(n, k) = 2*binomial(n, k) - 3 with T(n, 0) = T(n, n) = 1, read by rows.
; 1,1,1,1,1,1,1,3,3,1,1,5,9,5,1,1,7,17,17,7,1,1,9,27,37,27,9,1,1,11,39,67,67,39,11,1,1,13,53,109,137,109,53,13,1,1,15,69,165,249,249,165,69,15,1,1,17,87,237,417,501,417,237,87,17,1,1,19,107,327,657,921,921,657,327,107,19,1,1,21,129,437,987,1581,1845,1581,987,437,129,21,1,1,23,153,569,1427,2571,3429,3429,2571

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
trn $0,2
mov $1,$0
mul $1,2
add $1,1
