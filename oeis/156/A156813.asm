; A156813: a(n) = 225*n^2 - n.
; 224,898,2022,3596,5620,8094,11018,14392,18216,22490,27214,32388,38012,44086,50610,57584,65008,72882,81206,89980,99204,108878,119002,129576,140600,152074,163998,176372,189196,202470,216194,230368,244992,260066,275590,291564,307988,324862,342186,359960,378184,396858,415982,435556,455580,476054,496978,518352,540176,562450,585174,608348,631972,656046,680570,705544,730968,756842,783166,809940,837164,864838,892962,921536,950560,980034,1009958,1040332,1071156,1102430,1134154,1166328,1198952,1232026

mov $2,$0
add $2,1
mov $1,15
mul $1,$2
pow $1,2
sub $1,$2
mov $0,$1
