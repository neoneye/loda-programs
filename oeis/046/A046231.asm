; A046231: Numbers whose cube is palindromic in base 4.
; Submitted by Simon Strandgaard
; 0,1,5,17,65,257,1025,4097,16385,65537,262145,1048577,4194305,16777217,67108865,268435457,1073741825,4294967297

mov $2,-2
pow $2,$0
mov $1,-4
gcd $1,$2
pow $2,2
add $2,$1
mov $0,$2
div $0,4
