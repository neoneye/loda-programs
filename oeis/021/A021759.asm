; A021759: Decimal expansion of 1/755.
; Submitted by Jon Maiga
; 0,0,1,3,2,4,5,0,3,3,1,1,2,5,8,2,7,8,1,4,5,6,9,5,3,6,4,2,3,8,4,1,0,5,9,6,0,2,6,4,9,0,0,6,6,2,2,5,1,6,5,5,6,2,9,1,3,9,0,7,2,8,4,7,6,8,2,1,1,9,2,0,5,2,9,8,0,1,3,2,4,5,0,3,3,1,1,2,5,8,2,7,8,1,4,5,6,9,5
; Formula: a(n) = (A199686(n)/453)%10

seq $0,199686 ; 6*10^n+1.
div $0,453
mod $0,10
