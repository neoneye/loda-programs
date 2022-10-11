; A093505: a(n) = floor(A001969(n)/2 + 1/2).
; Submitted by Simon Strandgaard
; 0,2,3,3,5,5,6,8,9,9,10,12,12,14,15,15,17,17,18,20,20,22,23,23,24,26,27,27,29,29,30,32,33,33,34,36,36,38,39,39,40,42,43,43,45,45,46,48,48,50,51,51,53,53,54,56,57,57,58,60,60,62,63,63,65

mov $1,$0
seq $0,10060 ; Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 0 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
add $0,$1
