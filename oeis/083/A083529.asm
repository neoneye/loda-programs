; A083529: a(n) = 5^n mod 3*n.
; 2,1,8,1,5,1,5,1,26,25,5,1,5,25,35,1,5,1,5,25,62,25,5,1,50,25,80,37,5,55,5,1,26,25,80,1,5,25,8,25,5,1,5,97,80,25,5,1,68,25,125,1,5,1,155,25,125,25,5,145,5,25,188,1,5,181,5,13,125,205,5,1,5,25,125,169,80,181,5,145,242,25,5,1,65,25,125,169,5,55,47,73,125,25,275,1,5,67,53,25

add $0,1
mov $1,5
pow $1,$0
mul $0,3
mod $1,$0
mov $0,$1