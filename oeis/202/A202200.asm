; A202200: Number of (n+2) X 8 binary arrays avoiding patterns 001 and 101 in rows and columns.
; 1728,7680,26400,76032,192192,439296,926640,1830400,3422848,6110208,10480704,17364480,27907200,43659264,66682704,99677952,146132800,210496000,298378080,416782080,574367040,781747200,1051830000,1400196096,1845524736,2410067968,3120177280,4006886400,5106554112,6461571072,8121134736,10142096640,12589886400,15539516928,19076675488,23298905344,28316882880,34255795200,41256823344,49478736384,59099601792,70318617600,83358072000,98465436160,115915596160,136013230080,159095336400,185533920000

mov $2,$0
add $0,3
add $2,9
bin $2,7
mul $0,$2
sub $0,108
mul $0,16
add $0,1728
