; A118005: a(n) = ((-1)^n*5^(n+1) + 9^(n+1))/14.
; 1,4,61,424,4441,36844,347221,3046864,27812401,248358484,2244991981,20156099704,181649037961,1633620638524,14708689262341,132347685782944,1191281759937121,10720772899980964,96490770797094301,868397863687520584,7815676140619325881,70340608428415729804,633067860041532583861,5697598819444838176624,51278448979648318980241,461505742793610993869044,4153553175258618329587021,37381971126746968042455064,336437777393625697001236201,3027939810278116349915422684,27251459223825621764717319781,245263128357817722805063299904,2207368178503423870632532589761,19866313490115493008757978854724,178796821993116046213495881958141,1609171395027661370248092576295144,14482542569800867560599684993296921,130342883055448231903562905906469164

add $0,1
mov $1,-5
pow $1,$0
mov $2,9
pow $2,$0
sub $2,$1
mov $0,$2
div $0,14