; A179656: prime(n) mod (digital root(prime(n))).
; 0,0,0,0,1,1,1,0,3,1,3,0,1,1,1,5,4,5,3,7,0,2,1,1,6,1,3,3,0,3,0,1,1,3,4,4,1,0,2,1,3,0,1,1,5,0,3,6,1,1,1,4,3,3,2,1,5,0,4,1,3,3,0,1,5,1,2,1,2,6,1,7,3,1,0,3,1,0,1,1,4,1,7,0,5,1,1,2,1,3,3,1,0,1,3,7,4,1,0,0

seq $0,40 ; The prime numbers.
add $1,$0
mod $0,9
mod $1,$0
mov $0,$1
