; A067044: Smallest positive k such that k*n contains only even digits.
; Submitted by Simon Strandgaard
; 2,1,2,1,4,1,4,1,32,2,2,2,2,2,4,3,4,16,12,1,2,1,2,1,8,1,18,1,14,2,2,2,2,2,8,8,6,6,12,1,2,1,2,1,64,1,6,1,14,4,4,4,8,9,4,4,4,7,14,1

mov $1,$0
add $1,1
seq $0,67045 ; Duplicate of A061807.
div $0,$1
