; A026058: a(n) = (d(n)-r(n))/2, where d = A026057 and r is the periodic sequence with fundamental period (0,0,1,0).
; 13,25,41,63,90,123,162,209,263,325,395,475,564,663,772,893,1025,1169,1325,1495,1678,1875,2086,2313,2555,2813,3087,3379,3688,4015,4360,4725,5109,5513,5937,6383,6850,7339,7850,8385,8943,9525,10131,10763,11420,12103,12812,13549,14313,15105,15925

mov $1,$0
add $0,1
mov $2,$1
add $2,5
mul $0,$2
bin $2,3
div $2,2
add $0,$2
add $0,3