; A122165: Continued fraction expansion of constant x = Sum_{n>=0} 1/5^(2^n).
; Submitted by Simon Strandgaard
; 0,4,7,5,5,3,5,7,5,3,7,5,3,5,5,7,5,3,7,5,5,3,5,7,3,5,7,5,3,5,5,7,5,3,7,5,5,3,5,7,5,3,7,5,3,5,5,7,3,5,7,5,5,3,5,7,3,5,7,5

mov $1,$0
min $1,1
seq $0,6464 ; Continued fraction for Sum_{n>=0} 1/4^(2^n).
add $0,$1
