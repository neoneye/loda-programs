; A082645: a(n) = floor((2*n^2 + n - 4)/4).
; -1,-1,1,4,8,12,18,25,33,41,51,62,74,86,100,115,131,147,165,184,204,224,246,269,293,317,343,370,398,426,456,487,519,551,585,620,656,692,730,769,809,849,891,934,978,1022,1068,1115,1163,1211,1261,1312,1364,1416,1470,1525,1581,1637,1695,1754,1814,1874,1936,1999,2063,2127,2193,2260,2328,2396,2466,2537,2609,2681,2755,2830,2906,2982,3060,3139,3219,3299,3381,3464,3548,3632,3718,3805,3893,3981,4071,4162,4254,4346,4440,4535,4631,4727,4825,4924

mov $1,$0
mul $0,2
add $0,1
mul $0,$1
div $0,4
sub $0,1
