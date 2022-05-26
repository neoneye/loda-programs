; A138393: Numbers of form 8k+1 which are not squares.
; Submitted by Simon Strandgaard
; 17,33,41,57,65,73,89,97,105,113,129,137,145,153,161,177,185,193,201,209,217,233,241,249,257,265,273,281,297,305,313,321,329,337,345,353,369,377,385,393,401,409,417,425,433,449,457,465,473,481,489,497,505

seq $0,14132 ; Complement of triangular numbers (A000217); also array T(n,k) = ((n+k)^2 + n-k)/2, n, k > 0, read by antidiagonals.
mul $0,8
add $0,1
