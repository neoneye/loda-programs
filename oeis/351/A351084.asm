; A351084: a(n) = gcd(n, A328572(n)), where A328572 converts the primorial base expansion of n into its prime product form, but with 1 subtracted from all nonzero digits.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,5,1,1,1,1,5,1,1,1,1,25,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,5,1,1,1,1,25,1,1,1,1,5,1,1,1,1

mov $1,$0
seq $0,328572 ; Primorial base expansion of n converted into its prime product form, but with 1 subtracted from all nonzero digits: a(n) = A003557(A276086(n)).
gcd $0,$1
