; A102391: Evil numbers in evil places.
; Submitted by Simon Strandgaard
; 0,0,0,3,0,5,6,0,0,9,10,0,12,0,0,15,0,17,18,0,20,0,0,23,24,0,0,27,0,29,30,0,0,33,34,0,36,0,0,39,40,0,0,43,0,45,46,0,48,0,0,51,0,53,54,0,0,57,58,0,60,0,0,63,0,65,66,0,68,0,0,71,72,0,0,75,0,77,78,0,80,0,0,83,0,85

mov $1,$0
seq $0,10059 ; Another version of the Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 1 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
mul $0,$1
