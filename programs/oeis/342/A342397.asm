; A342397: Expansion of the o.g.f. (2*x^2 + 3*x + 2)*x/((x + 1)^2*(x - 1)^4).
; 0,2,7,18,35,62,98,148,210,290,385,502,637,798,980,1192,1428,1698,1995,2330,2695,3102,3542,4028,4550,5122,5733,6398,7105,7870,8680,9552,10472,11458,12495,13602,14763,15998,17290,18660,20090,21602,23177,24838,26565,28382,30268,32248,34300,36450

sub $1,$0
seq $0,342362 ; Expansion of the o.g.f. (1 + 8*x + 10*x^2 + 8*x^3 + x^4)/((1 - x)^4*(1 + x)^2).
add $1,$0
div $1,4
mov $0,$1
