; A092166: Let M = 2 X 2 matrix [ 1 2 / 5 4 ]; a(n) = (2,1) entry of M^n.
; 5,25,155,925,5555,33325,199955,1199725,7198355,43190125,259140755,1554844525,9329067155,55974402925,335846417555,2015078505325,12090471031955,72542826191725,435256957150355,2611541742902125

add $0,1
mov $1,6
pow $1,$0
div $1,14
mul $1,10
add $1,5
mov $0,$1
