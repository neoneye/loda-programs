; A219391: Numbers k such that 21*k + 1 is a square.
; 0,3,8,19,23,40,55,80,88,119,144,183,195,240,275,328,344,403,448,515,535,608,663,744,768,855,920,1015,1043,1144,1219,1328,1360,1475,1560,1683,1719,1848,1943,2080,2120,2263,2368,2519,2563,2720,2835,3000,3048,3219,3344,3523,3575,3760,3895,4088,4144,4343,4488,4695,4755,4968,5123,5344,5408,5635,5800,6035,6103,6344,6519,6768,6840,7095,7280,7543,7619,7888,8083,8360,8440,8723,8928,9219,9303,9600,9815,10120,10208,10519,10744,11063,11155,11480,11715,12048,12144,12483,12728,13075

seq $0,219721 ; Expansion of (1+7*x+5*x^2+7*x^3+x^4)/(1-x-x^4+x^5).
pow $0,2
div $0,21