; A335841: Number of distinct rectangles that can be made with one even and one odd side length that are divisors of 2n.
; 1,2,4,3,4,8,4,4,9,8,4,12,4,8,16,5,4,18,4,12,16,8,4,16,9,8,16,12,4,32,4,6,16,8,16,27,4,8,16,16,4,32,4,12,36,8,4,20,9,18,16,12,4,32,16,16,16,8,4,48,4,8,36,7,16,32,4,12,16,32,4,36,4,8,36,12,16,32,4,20

mov $2,$0
cal $2,54844
cal $0,5
mul $2,$0
mov $1,$2
sub $1,2
div $1,2
add $1,1