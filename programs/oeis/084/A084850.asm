; A084850: 2^(n-1)*(n^2+2n+2).
; 1,5,20,68,208,592,1600,4160,10496,25856,62464,148480,348160,806912,1851392,4210688,9502720,21299200,47448064,105119744,231735296,508559360,1111490560,2420113408,5251268608,11358175232,24494735360

mov $1,$0
add $0,1
pow $1,2
add $1,$0
add $1,$0
mov $2,2
pow $2,$0
mul $1,$2
mov $0,$1
div $0,4
