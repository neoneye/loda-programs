; A069125: a(n) = (11*n^2 - 11*n + 2)/2.
; 1,12,34,67,111,166,232,309,397,496,606,727,859,1002,1156,1321,1497,1684,1882,2091,2311,2542,2784,3037,3301,3576,3862,4159,4467,4786,5116,5457,5809,6172,6546,6931,7327,7734,8152,8581,9021,9472,9934,10407,10891,11386,11892,12409,12937,13476,14026,14587,15159,15742,16336,16941,17557,18184,18822,19471,20131,20802,21484,22177,22881,23596,24322,25059,25807,26566,27336,28117,28909,29712,30526,31351,32187,33034,33892,34761,35641,36532,37434,38347,39271,40206,41152,42109,43077,44056,45046,46047,47059,48082,49116,50161,51217,52284,53362,54451

sub $1,$0
bin $1,2
mul $1,11
add $1,1
mov $0,$1
