; A088153: a(n) is the value of the n-th digit in the decimal representation of n^n.
; Submitted by [AF>Libristes] Dudumomo
; 1,0,0,0,0,0,0,0,0,0,1,2,8,0,1,7,4,2,6,1,6,7,7,9,6,7,2,3,5,2,9,3,9,7,1,9,7,7,4,9,6,2,2,8,1,5,4,3,0,7,5,4,7,5,9,1,2,5,3,5,6,9,4,0,4,1,2,4,6,5,9,9,0,1,4,9,1,6,7,1,6,7,7,0,6,6,5,9,0,0,1,7,0,6,3,7,5,2,6,2
; Formula: a(n) = ((n^n)/(10^n))%10

mov $1,10
pow $1,$0
pow $0,$0
div $0,$1
mod $0,10
