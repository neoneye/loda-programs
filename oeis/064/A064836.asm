; A064836: a(n) = A064835(n)/2.
; Submitted by Jamie Morken(w4)
; 0,0,1,5,22,60,135,261,460,752,1165,1725,2466,3420,4627,6125,7960,10176,12825,15957,19630,23900,28831,34485,40932,48240,56485,65741,76090,87612,100395,114525,130096,147200,165937,186405,208710,232956,259255,287717,318460,351600,387261,425565,466642,510620,557635,607821,661320,718272,778825,843125,911326,983580,1060047,1140885,1226260,1316336,1411285,1511277,1616490,1727100,1843291,1965245,2093152,2227200,2367585,2514501,2668150,2828732,2996455,3171525,3354156,3544560,3742957,3949565,4164610

sub $0,2
mov $1,$0
pow $0,2
add $1,4
mul $0,$1
add $0,8
mul $1,2
mul $0,$1
div $0,4
sub $0,16
add $0,$1
div $0,4
sub $0,1
