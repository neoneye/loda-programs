; A346958: a(n) is the minimal number of cubes required to make a void of volume n.
; Submitted by Simon Strandgaard
; 6,10,13,15,17,18,18,21,23,25,26,26

mov $1,$0
sub $1,1
mul $1,12
mod $1,10
min $1,2
add $1,8
seq $0,201 ; Lower Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi), where phi = (1+sqrt(5))/2 = A001622.
sub $0,1
add $0,$1
