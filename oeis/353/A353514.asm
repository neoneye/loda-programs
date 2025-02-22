; A353514: a(n) = 1 if A328572(2*n) is of the form 4m+3, and 0 otherwise.
; Submitted by Landjunge
; 0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,1,1,0,1,1,0,1,1,0,1
; Formula: a(n) = binomial(A328572(2*n),2)%2

mul $0,2
seq $0,328572 ; Primorial base expansion of n converted into its prime product form, but with 1 subtracted from all nonzero digits: a(n) = A003557(A276086(n)).
bin $0,2
mod $0,2
