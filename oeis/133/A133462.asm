; A133462: a(n+1)-10a(n)=3(-3, -2, -1, 0, 1, 2, 3, 4, 5 ...).
; 1,1,4,37,370,3703,37036,370369,3703702,37037035,370370368,3703703701,37037037034,370370370367,3703703703700,37037037037033,370370370370366,3703703703703699,37037037037037032,370370370370370365

mov $1,9
mul $1,$0
mov $2,10
pow $2,$0
sub $2,$1
mov $0,$2
div $0,27
add $0,1