; A082074: One quarter of first differences of primes of the form 4*k+1 (A002144).
; Submitted by PDW
; 2,1,3,2,1,3,2,3,4,2,1,2,1,6,3,2,4,2,3,1,8,1,2,4,3,2,1,3,5,1,5,3,1,5,4,2,1,2,3,3,4,2,1,12,3,5,4,3,2,4,2,3,1,6,3,2,3,1,6,2,6,6,1,2,1,6,3,3,2,6,1,5,1,12,2,1,3,6,5,3,1,2,3,4,3,2,6,1,3,2,3,6,7,3,2,3,1,3,2,3
; Formula: a(n) = A082073(n)/4

seq $0,82073 ; First difference set of primes with 4k+1 form: A002144.
div $0,4
