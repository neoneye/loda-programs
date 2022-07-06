; A071797: Restart counting after each new odd integer (a fractal sequence).
; Submitted by Simon Strandgaard
; 1,1,2,3,1,2,3,4,5,1,2,3,4,5,6,7,1,2,3,4,5,6,7,8,9,1,2,3,4,5,6,7,8,9,10,11,1,2,3,4,5,6,7,8,9,10,11,12,13,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19

seq $0,53186 ; Square excess of n: difference between n and largest square <= n.
add $0,1
