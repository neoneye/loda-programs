; A275645: Numbers n such that the n X n queens graph is colorable with n colors.
; Submitted by Simon Strandgaard
; 1,5,7,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26

mov $1,$0
sub $1,1
min $1,2
mov $2,$1
gcd $2,2
mul $1,2
add $1,$2
add $0,1
add $0,$1
add $0,1
