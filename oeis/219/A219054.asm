; A219054: (8*n^3 + 3*n^2 + n) / 6.
; 2,13,41,94,180,307,483,716,1014,1385,1837,2378,3016,3759,4615,5592,6698,7941,9329,10870,12572,14443,16491,18724,21150,23777,26613,29666,32944,36455,40207,44208,48466,52989,57785,62862,68228,73891,79859,86140,92742,99673,106941,114554,122520,130847,139543,148616,158074,167925,178177,188838,199916,211419,223355,235732,248558,261841,275589,289810,304512,319703,335391,351584,368290,385517,403273,421566,440404,459795,479747,500268,521366,543049,565325,588202,611688,635791,660519,685880,711882,738533

add $0,1
mul $0,2
sub $0,1
mul $0,4
add $0,6
mov $1,$0
bin $0,3
add $0,$1
div $0,64
