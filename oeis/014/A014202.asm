; A014202: Number of solutions to x^2 + x*y + y^2 <= n, excluding (0,0), divided by 6.
; Submitted by emoga
; 0,1,1,2,3,3,3,5,5,6,6,6,7,9,9,9,10,10,10,12,12,14,14,14,14,15,15,16,18,18,18,20,20,20,20,20,21,23,23,25,25,25,25,27,27,27,27,27,28,31,31,31,33,33,33,33,33,35,35,35

mod $0,1000
max $0,0
seq $0,38589 ; Sizes of successive clusters in hexagonal lattice A_2 centered at lattice point.
add $0,1
mov $1,$0
add $4,$1
mov $3,$0
div $0,10
add $0,$4
div $1,2
mul $0,2
pow $1,0
sub $0,1
sub $0,3
div $0,12
mov $0,$3
sub $0,2
div $0,6
