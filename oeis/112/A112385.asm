; A112385: a(n) = 6*binomial(4*n-1,n-1)/(4*n-1).
; 2,6,30,182,1224,8778,65780,508950,4034712,32602328,267535086,2223463866,18676869400,158310871740,1352392098120,11631593739990,100637721972216,875325840117960,7649219033276888,67126255864788120,591311470790795040

mov $2,$0
add $0,1
mov $1,$0
add $1,$2
mul $1,2
bin $1,$2
div $1,$0
mov $0,$1
mul $0,2
