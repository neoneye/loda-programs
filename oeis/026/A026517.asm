; A026517: a(n) = t(5n), where t = A001285 (Thue-Morse sequence).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,1,2,1,1,2,2,1,1,2,1,1,1,1,1,2,1,2,2,1,1,1,1,2,2,1,2,1,1,1,1,1,2,1,1,2,2,1,1,2,1,2,1,1,1,1,1,1,2,1,1,2,2,2,2,1,1,2,1,1,1,1,1,1,2,1,2,1,1,2,2,1,2,1,2,2,2,2,2,1,2,1,1,2,2

mul $0,10
add $0,1
seq $0,10059 ; Another version of the Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 1 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
add $0,1
