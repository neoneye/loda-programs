; A093198: Number of 4 X 4 symmetric magic squares with line sum 2n.
; 1,11,53,164,397,819,1513,2576,4121,6275,9181,12996,17893,24059,31697,41024,52273,65691,81541,100100,121661,146531,175033,207504,244297,285779,332333,384356,442261,506475,577441,655616,741473,835499,938197,1050084,1171693,1303571,1446281,1600400,1766521,1945251,2137213,2343044,2563397,2798939,3050353,3318336,3603601,3906875,4228901,4570436,4932253,5315139,5719897,6147344,6598313,7073651,7574221,8100900,8654581,9236171,9846593,10486784,11157697,11860299,12595573,13364516,14168141,15007475

add $0,1
pow $0,2
sub $0,1
mov $1,5
mul $1,$0
add $1,12
mul $1,$0
div $1,8
add $1,1
mov $0,$1
