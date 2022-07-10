; A230368: A strong divisibility sequence associated with the algebraic integer 1 + i.
; Submitted by Simon Strandgaard
; 1,1,1,5,1,1,1,15,1,1,1,65,1,1,1,255,1,1,1,1025,1,1,1,4095,1,1,1,16385,1,1,1,65535,1,1,1,262145,1,1,1,1048575,1,1,1,4194305,1,1,1,16777215,1,1,1,67108865,1,1,1,268435455,1,1,1,1073741825

mov $2,$0
add $2,1
mod $2,2
seq $0,90132 ; Expansion of (1+2*x)/(1+2*x+2*x^2).
mov $1,$0
add $1,1
gcd $1,$2
mov $0,$1
