; A081243: a(n) = Mod[n+(Mod[Prime[n],3]-1),10]
; 2,1,4,4,6,6,8,8,0,1,1,2,4,4,6,7,8,8,9,1,1,2,4,5,5,7,7,9,9,1,1,3,4,4,6,6,7,8,0,1,2,2,4,4,6,6,7,8,0,0,2,3,3,5,6,7,8,8,9,1,1,3,3,5,5,7,7,8,0,0,2,3,3,4,5,7,8,8,0,0,2,2,4,4,5,7,8,8,0,0,2,3,3,5,5,7,8,9,9,0

mov $2,$0
seq $0,6005 ; The odd prime numbers together with 1.
sub $0,2
max $1,$0
add $1,2
mod $1,3
add $1,$2
mod $1,10
mov $0,$1