; A053730: a(n) = 2^(n-2)*(n^2 - n + 4).
; 1,2,6,20,64,192,544,1472,3840,9728,24064,58368,139264,327680,761856,1753088,3997696,9043968,20316160,45350912,100663296,222298112,488636416,1069547520,2332033024,5066719232,10972299264,23689428992,51002736640,109521666048,234612588544,501437431808,1069446856704,2276332666880,4836133175296,10256381902848,21715354648576,45904610459648,96894462197760,204234284859392,429909046460416,903798558031872,1897757069541376,3980232092549120,8338696185053184,17451448556060672,36486193856118784

mov $1,$0
bin $0,2
mov $2,$1
lpb $2
  sub $2,1
  mul $0,2
  add $0,2
lpe
div $0,2
add $0,1
