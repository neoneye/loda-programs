; A221216: T(n,k)= ((n+k)^2-2*(n+k)+4-(3*n+k-2)*(-1)^(n+k))/2; n , k > 0, read by antidiagonals.
; Submitted by Simon Strandgaard
; 1,5,6,4,3,2,12,13,14,15,11,10,9,8,7,23,24,25,26,27,28,22,21,20,19,18,17,16,38,39,40,41,42,43,44,45,37,36,35,34,33,32,31,30,29,57,58,59,60,61,62,63,64,65,66,56,55,54,53,52

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,221215 ; T(n,k)= ((n+k)^2-2*(n+k)+4-(n+3*k-2)*(-1)^(n+k))/2; n , k > 0, read by antidiagonals.
