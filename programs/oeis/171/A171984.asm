; A171984: Beatty sequence for sqrt(17).
; 4,8,12,16,20,24,28,32,37,41,45,49,53,57,61,65,70,74,78,82,86,90,94,98,103,107,111,115,119,123,127,131,136,140,144,148,152,156,160,164,169,173,177,181,185,189,193,197,202,206,210,214,218,222,226,230,235,239,243,247,251,255,259,263,268,272,276,280,284,288,292,296,300,305,309,313,317,321,325,329,333,338,342,346,350,354,358,362,366,371,375,379,383,387,391,395,399,404,408,412,416,420,424,428,432,437,441,445,449,453,457,461,465,470,474,478,482,486,490,494,498,503,507,511,515,519,523,527,531,536,540,544,548,552,556,560,564,568,573,577,581,585,589,593,597,601,606,610,614,618,622,626,630,634,639,643,647,651,655,659,663,667,672,676,680,684,688,692,696,700,705,709,713,717,721,725,729,733,738,742,746,750,754,758,762,766,771,775,779,783,787,791,795,799,804,808,812,816,820,824,828,832,836,841,845,849,853,857,861,865,869,874,878,882,886,890,894,898,902,907,911,915,919,923,927,931,935,940,944,948,952,956,960,964,968,973,977,981,985,989,993,997,1001,1006,1010,1014,1018,1022,1026,1030

add $0,1
mul $0,2
mov $3,$0
mul $0,2
pow $0,2
lpb $0,1
  sub $0,$3
  trn $0,1
  add $3,2
lpe
mov $2,$3
mov $1,$2
sub $1,10
div $1,2
add $1,4
