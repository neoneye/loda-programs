; A342123: a(n) is the remainder when n is divided by its binary reverse.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,11,0,2,0,0,0,0,0,19,0,0,9,23,0,6,4,0,0,6,0,0,0,0,0,35,0,37,13,39,0,4,0,43,5,0,17,47,0,14,12,0,8,10,0,55,0,18,12,4,0

add $0,1
mov $1,$0
seq $1,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
mod $0,$1
