; A131111: T(n, k) = 3*binomial(n,k) - 2*I(n,k), where I is the identity matrix; triangle T read by rows (n >= 0 and 0 <= k <= n).
; Submitted by Jamie Morken(s2)
; 1,3,1,3,6,1,3,9,9,1,3,12,18,12,1,3,15,30,30,15,1,3,18,45,60,45,18,1,3,21,63,105,105,63,21,1,3,24,84,168,210,168,84,24,1,3,27,108,252,378,378,252,108,27,1,3,30,135,360,630,756,630,360,135,30,1,3,33,165,495,990,1386,1386,990,495,165,33,1,3,36,198,660,1485,2376,2772,2376,1485,660,198,36,1,3,39,234,858,2145,3861,5148,5148,3861

add $0,1
seq $0,198321 ; Triangle T(n,k), read by rows, given by (0,1,0,0,0,0,0,0,0,0,0,...) DELTA (1,1,-1,1,0,0,0,0,0,0,0,...) where DELTA is the operator defined in A084938.
mul $0,3
max $0,1
