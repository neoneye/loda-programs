; A330239: Minimum circular (strong) similarity of a length-n binary word.
; Submitted by Simon Strandgaard
; 0,0,1,2,3,4,3,4,5,6,5,6,7,8,7,8,9,10,9,10,11,12,11,12,13,14,15,14,15,16

mov $1,$0
seq $0,184518 ; Lower s-Wythoff sequence, where s=4n-3.  Complement of A184519.
mul $0,2
mul $0,$1
add $1,1
mod $0,$1
