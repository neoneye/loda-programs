; A059154: A hierarchical sequence (W'2{3}c - see A059126).
; 12,96,12,768,12,96,12,6144,12,96,12,768,12,96,12,49152,12,96,12,768,12,96,12,6144,12,96,12,768,12,96,12,393216,12,96,12,768,12,96,12,6144,12,96,12,768,12,96,12,49152,12,96,12,768,12,96,12,6144,12,96,12,768

add $0,1
mov $2,$0
pow $2,3
gcd $2,262144
mov $1,$2
mul $1,12
