; A212967: Number of (w,x,y) with all terms in {0,...,n} and w < range{w,x,y}.
; 0,3,10,26,50,89,140,212,300,415,550,718,910,1141,1400,1704,2040,2427,2850,3330,3850,4433,5060,5756,6500,7319,8190,9142,10150,11245,12400,13648,14960,16371,17850,19434,21090,22857,24700,26660,28700,30863,33110,35486,37950,40549,43240,46072,49000,52075,55250,58578,62010,65601,69300,73164,77140,81287,85550,89990,94550,99293,104160,109216,114400,119779,125290,131002,136850,142905,149100,155508,162060,168831,175750,182894,190190,197717,205400,213320,221400,229723,238210,246946,255850,265009,274340,283932,293700,303735,313950,324438,335110,346061,357200,368624,380240,392147,404250,416650,429250,442153,455260,468676,482300,496239,510390,524862,539550,554565,569800,585368,601160,617291,633650,650354,667290,684577,702100,719980,738100,756583,775310,794406,813750,833469,853440,873792,894400,915395,936650,958298,980210,1002521,1025100,1048084,1071340,1095007,1118950,1143310,1167950,1193013,1218360,1244136,1270200,1296699,1323490,1350722,1378250,1406225,1434500,1463228,1492260,1521751,1551550,1581814,1612390,1643437,1674800,1706640,1738800,1771443,1804410,1837866,1871650,1905929,1940540,1975652,2011100,2047055,2083350,2120158,2157310,2194981,2233000,2271544,2310440,2349867,2389650,2429970,2470650,2511873,2553460,2595596,2638100,2681159,2724590,2768582,2812950,2857885,2903200,2949088,2995360,3042211,3089450,3137274,3185490,3234297,3283500,3333300,3383500,3434303,3485510,3537326,3589550,3642389,3695640,3749512,3803800,3858715,3914050,3970018,4026410,4083441,4140900,4199004,4257540,4316727,4376350,4436630,4497350,4558733,4620560,4683056,4746000,4809619,4873690,4938442,5003650,5069545,5135900,5202948,5270460,5338671,5407350,5476734,5546590,5617157,5688200,5759960,5832200,5905163,5978610,6052786,6127450,6202849,6278740,6355372,6432500,6510375

mov $4,$0
add $0,1
lpb $0,1
  sub $0,1
  add $2,$4
  add $3,$2
  trn $4,2
lpe
mov $1,$3
add $1,$3
sub $1,$2
