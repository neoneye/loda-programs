; A202200: Number of (n+2) X 8 binary arrays avoiding patterns 001 and 101 in rows and columns.
; 1728,7680,26400,76032,192192,439296,926640,1830400,3422848,6110208,10480704,17364480,27907200,43659264,66682704,99677952,146132800,210496000,298378080,416782080,574367040,781747200,1051830000,1400196096,1845524736,2410067968,3120177280,4006886400,5106554112,6461571072,8121134736,10142096640,12589886400,15539516928,19076675488,23298905344,28316882880,34255795200,41256823344,49478736384,59099601792,70318617600,83358072000,98465436160,115915596160,136013230080,159095336400,185533920000,215738842176,250160841216,289294730208,333682778880,383918286400,440649352192,504582851952,576488626176,657203888640,747637862400,848776651008,961688352768,1087528425984,1227545313280,1383086333200,1555603847424,1746661712064,1957942021632,2191252154400,2448532128000,2731862274240,3043471242240,3385744339120,3761232217600,4172659920000,4622936288256,5115163749696,5652648488448,6238911012480,6877697126400,7572989320272,8329018584832,9150276663616,10041528752640,11007826658400,12054522425088,13187282442048,14412102042624,15735320605680,17163637171200,18704126581504,20364256159744,22151902937472,24075371443200,26143412064000,28365239992320,30750554770320,33309560444160,36052986340800,38992108480000,42138771634336,45505412050176

add $0,3
mov $1,$0
mov $2,$0
add $2,6
bin $2,7
mul $1,$2
sub $1,108
mul $1,16
add $1,1728
