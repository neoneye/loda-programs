; A189659: Positions of 1 in A064990; complement of A189658.
; Submitted by Simon Strandgaard
; 3,6,7,8,12,15,16,17,19,20,22,23,27,30,33,34,35,39,42,43,44,46,47,49,50,54,55,56,58,59,63,64,65,67,68,72,75,78,79,80,84,87,88,89,93,96,97,98,100,101,103,104,108,111,114,115,116,120,123,124,125,127,128,130,131,135,136,137,139,140,144,145,146,148,149,153,156,159,160,161,163,164,166,167,171

mov $2,$0
add $2,2
pow $2,5
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,64990 ; If A_k denotes the first 3^k terms, then A_0 = 0, A_{k+1} = A_k A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
