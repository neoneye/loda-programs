; A085531: a(n) = (2*n+1)^(2*n-1).
; 1,3,125,16807,4782969,2357947691,1792160394037,1946195068359375,2862423051509815793,5480386857784802185939,13248496640331026125580781,39471584120695485887249589623,142108547152020037174224853515625,608266787713357709119683992618861307

mul $0,2
add $0,1
mov $1,$0
sub $0,2
pow $1,$0
