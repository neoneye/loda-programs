; A086783: Discriminant of the polynomial x^n - 1.
; Submitted by Jamie Morken(s1)
; 1,4,-27,-256,3125,46656,-823543,-16777216,387420489,10000000000,-285311670611,-8916100448256,302875106592253,11112006825558016,-437893890380859375,-18446744073709551616,827240261886336764177,39346408075296537575424,-1978419655660313589123979,-104857600000000000000000000,5842587018385982521381124421,341427877364219557396646723584,-20880467999847912034355032910567,-1333735776850284124449081472843776,88817841970012523233890533447265625,6156119580207157310796674288400203776

mov $1,$0
div $1,2
mov $2,-1
pow $2,$1
add $0,1
pow $0,$0
mul $0,$2
