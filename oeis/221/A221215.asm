; A221215: T(n,k)= ((n+k)^2-2*(n+k)+4-(n+3*k-2)*(-1)^(n+k))/2; n , k > 0, read by antidiagonals.
; Submitted by Simon Strandgaard
; 1,6,5,2,3,4,15,14,13,12,7,8,9,10,11,28,27,26,25,24,23,16,17,18,19,20,21,22,45,44,43,42,41,40,39,38,29,30,31,32,33,34,35,36,37,66,65,64,63,62,61,60,59,58,57,46,47,48,49,50

seq $0,56011 ; Unique triangle such that (1) every positive integer occurs exactly once; (2) row n consists of n consecutive numbers; (3) odd-numbered rows are increasing; and (4) even-numbered rows are decreasing.
sub $0,1
seq $0,211394 ; T(n,k) = (k+n)*(k+n-1)/2-(k+n-1)*(-1)^(k+n)-k+2; n , k > 0, read by antidiagonals.
