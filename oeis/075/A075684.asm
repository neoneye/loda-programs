; A075684: For odd numbers 2n-1, the maximum number produced by iterating the reduced Collatz function R defined as R(k) = (3k+1)/2^r, with r as large as possible.
; Submitted by Christian Krause
; 1,5,5,17,17,17,13,53,17,29,21,53,29,3077,29,3077,33,53,37,101,3077,65,45,3077,49,77,53,3077,65,101,61,3077,65,101,69,3077,3077,113,77,269,81,3077,85,197,101,3077,93,3077,3077,149,101,3077,269,3077,3077,3077,113,173,117,269,3077,209,3077,1457,3077,197,133,305,3077,209,141,3077,3077,3077,149,341,173,3077,157,3077,3077,245,3077,3077,1457,3077,173,3077,177,269,181,3077,209,317,3077,1457,3077,3077,197,3077

mul $0,2
seq $0,56959 ; In repeated iterations of function m -> m/2 if m even, m -> 3m+1 if m odd, a(n) is maximum value achieved if starting from n.
div $0,3
