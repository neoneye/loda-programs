; A177234: a(n) = binomial(n^2, n)/(n+1).
; 2,21,364,8855,278256,10737573,491796152,26088783435,1573664496040,106395830418878,7970714909592876,655454164338881388,58702034425556612832,5687847988198592380965,592867741295430227919600

add $0,2
mov $1,$0
pow $1,2
bin $1,$0
add $0,1
div $1,$0
mov $0,$1
