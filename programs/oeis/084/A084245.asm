; A084245: a(n) = Mod[n+(Mod[Prime[n],7]-3),10]
; 0,2,5,1,6,9,7,0,8,8,1,1,6,2,7,7,7,0,0,8,1,1,6,6,8,6,9,7,0,8,9,4,4,7,4,7,7,7,2,2,2,5,2,5,3,6,5,1,9,2,0,0,3,7,7,7,7,0,0,8,1,5,6,4,7,5,6,6,0,3,1,1,3,3,3,8,8,0,8,0,4,0,4,7,7,5,5,7,2,8,3,2,4,2,4,9,9,8,1,9

mov $1,$0
seq $0,40 ; The prime numbers.
mod $0,7
add $1,$0
sub $1,2
mod $1,10
