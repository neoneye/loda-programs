; A073171: (n^2)-th composite number.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 4,9,16,26,38,52,69,88,111,133,159,187,217,250,287,323,362,404,448,495,542,592,648,703,760,818,882,945,1011,1081,1152,1225,1302,1377,1457,1539,1628,1712,1800,1891,1981,2077,2176,2275,2378,2484,2586,2697,2811

add $0,1
pow $0,2
seq $0,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
mul $0,3
sub $0,12
div $0,3
add $0,4
