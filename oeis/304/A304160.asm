; A304160: a(n) = n^4 - 3*n^3 + 6*n^2 - 5*n + 2 (n >= 1).
; 1,8,41,142,377,836,1633,2906,4817,7552,11321,16358,22921,31292,41777,54706,70433,89336,111817,138302,169241,205108,246401,293642,347377,408176,476633,553366,639017,734252,839761,956258,1084481,1225192,1379177,1547246,1730233,1928996,2144417,2377402,2628881,2899808,3191161,3503942,3839177,4197916,4581233,4990226,5426017,5889752,6382601,6905758,7460441,8047892,8669377,9326186,10019633,10751056,11521817,12333302,13186921,14084108,15026321,16015042,17051777,18138056,19275433,20465486,21709817

mov $1,$0
pow $1,2
add $1,2
sub $0,1
add $0,$1
mul $1,$0
mov $0,$1
sub $0,1
