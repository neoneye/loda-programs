; A296065: Partial sums of A296064.
; 0,2,3,0,5,0,7,0,9,0,11,0,13,0,15,0,17,0,19,0,21,0,23,0,25,0,27,0,29,0,31,0,33,0,35,0,37,0,39,0,41,0,43,0,45,0,47,0,49,0,51,0,53,0,55

mov $2,$0
trn $0,2
gcd $0,2
add $2,1
mov $1,$2
pow $2,$0
mod $1,$2
mov $0,$1