; A142962: Scaled convolution of (n^3)*A000984(n) with A000984(n). A000984(n) = binomial(2*n,n) (central binomial coefficients).
; 4,26,81,184,350,594,931,1376,1944,2650,3509,4536,5746,7154,8775,10624,12716,15066,17689,20600,23814,27346,31211,35424,40000,44954,50301,56056,62234,68850,75919,83456,91476,99994,109025,118584,128686,139346,150579,162400,174824,187866,201541,215864,230850,246514,262871,279936,297724,316250,335529,355576,376406,398034,420475,443744,467856,492826,518669,545400,573034,601586,631071,661504,692900,725274,758641,793016,828414,864850,902339,940896,980536,1021274,1063125,1106104,1150226,1195506,1241959,1289600,1338444,1388506,1439801,1492344,1546150,1601234,1657611,1715296,1774304,1834650,1896349,1959416,2023866,2089714,2156975,2225664,2295796,2367386,2440449,2515000

add $0,1
mov $1,$0
mul $1,2
mov $2,$1
add $2,$0
add $1,$2
mul $0,$1
mul $1,2
add $2,$0
mul $1,$2
div $1,20
