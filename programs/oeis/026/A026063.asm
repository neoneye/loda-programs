; A026063: dot_product(n,n-1,...2,1)*(6,7,...,n,1,2,3,4,5).
; 71,119,180,255,345,451,574,715,875,1055,1256,1479,1725,1995,2290,2611,2959,3335,3740,4175,4641,5139,5670,6235,6835,7471,8144,8855,9605,10395,11226,12099,13015,13975,14980,16031,17129,18275,19470,20715,22011,23359,24760,26215,27725,29291,30914,32595,34335,36135,37996,39919,41905,43955,46070,48251,50499,52815,55200,57655,60181,62779,65450,68195,71015,73911,76884,79935,83065,86275,89566,92939,96395,99935,103560,107271,111069,114955,118930,122995,127151,131399,135740,140175,144705,149331,154054,158875,163795,168815,173936,179159,184485,189915,195450,201091,206839,212695,218660,224735,230921,237219,243630,250155,256795,263551,270424,277415,284525,291755,299106,306579,314175,321895,329740,337711,345809,354035,362390,370875,379491,388239,397120,406135,415285,424571,433994,443555,453255,463095,473076,483199,493465,503875,514430,525131,535979,546975,558120,569415,580861,592459,604210,616115,628175,640391,652764,665295,677985,690835,703846,717019,730355,743855,757520,771351,785349,799515,813850,828355,843031,857879,872900,888095,903465,919011,934734,950635,966715,982975,999416,1016039,1032845,1049835,1067010,1084371,1101919,1119655,1137580,1155695,1174001,1192499,1211190,1230075,1249155,1268431,1287904,1307575,1327445,1347515,1367786,1388259,1408935,1429815,1450900,1472191,1493689,1515395,1537310,1559435,1581771,1604319,1627080,1650055,1673245,1696651,1720274,1744115,1768175,1792455,1816956,1841679,1866625,1891795,1917190,1942811,1968659,1994735,2021040,2047575,2074341,2101339,2128570,2156035,2183735,2211671,2239844,2268255,2296905,2325795,2354926,2384299,2413915,2443775,2473880,2504231,2534829,2565675,2596770,2628115,2659711,2691559,2723660,2756015,2788625,2821491,2854614,2887995,2921635,2955535

mov $1,$0
add $0,6
mov $2,$1
mov $3,$2
add $3,$2
mov $5,2
lpb $0,1
  sub $0,1
  mov $2,$3
  add $1,$2
  mov $4,6
  add $5,1
  add $3,$5
lpe
add $1,$4
