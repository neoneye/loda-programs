; A010013: a(0) = 1, a(n) = 23*n^2 + 2 for n>0.
; 1,25,94,209,370,577,830,1129,1474,1865,2302,2785,3314,3889,4510,5177,5890,6649,7454,8305,9202,10145,11134,12169,13250,14377,15550,16769,18034,19345,20702,22105,23554,25049,26590,28177,29810,31489,33214,34985,36802,38665,40574,42529,44530,46577,48670,50809,52994,55225,57502,59825,62194,64609,67070,69577,72130,74729,77374,80065,82802,85585,88414,91289,94210,97177,100190,103249,106354,109505,112702,115945,119234,122569,125950,129377,132850,136369,139934,143545,147202,150905,154654,158449,162290,166177,170110,174089,178114,182185,186302,190465,194674,198929,203230,207577,211970,216409,220894,225425

pow $1,$0
gcd $1,2
mov $3,$0
mul $3,$0
mov $2,$3
mul $2,23
add $1,$2
mov $0,$1