; A131832: 2*(A131830) - A000012.
; Submitted by Christian Krause
; 1,3,3,5,3,5,7,5,5,7,9,7,11,7,9,11,9,19,19,9,11,13,11,29,39,29,11,13,15,13,41,69,69,41,13,15,17,15,55,111,139,111,55,15,17,19,17,71,167,251,251,167,71,17,19

seq $0,131830 ; Triangle read by rows: T(n,0) = T(n,n) = n + 1 for n >= 0, and T(n,k) = binomial(n,k) for 1 <= k <= n - 1, n >= 2.
mul $0,2
sub $0,1
