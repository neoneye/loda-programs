; A086937: Number of distinct zeros of x^2-x-1 mod prime(n).
; Submitted by [SG]KidDoesCrunch
; 0,0,1,0,2,0,0,2,0,2,2,0,2,0,0,0,2,2,0,2,0,2,0,2,0,2,0,0,2,0,0,2,0,2,2,2,0,0,0,0,2,2,2,0,0,2,2,0,0,2,0,2,2,2,0,0,2,2,0,2,0,0,0,2,0,0,2,0,0,2,0,2,0,0,2,0,2,0,2,2,2,2,2,0,2,0,2,0,2,0,0,2,0,2,2,0,2,2,0,2
; Formula: a(n) = A138689(n)%5

seq $0,138689 ; Numbers of the form 26+p^2 (where p is a prime).
mod $0,5
