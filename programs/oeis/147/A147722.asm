; A147722: Row sums of Riordan array ((1-3x)/(1-4x+x^2), x(1-x)/(1-4x+x^2)).
; 1,2,8,36,164,748,3412,15564,70996,323852,1477268,6738636,30738644,140215948,639602452,2917580364,13308696916,60708323852,276924225428,1263204479436,5762173946324,26284460772748,119897955971092,546920858309964,2494808379607636,11380200181418252,51911384147875988,236796520376543436,1080159833586965204,4927206127181739148,22475710968734765332,102524142589310348364,467669291009082211156,2133298169866790359052,9731152267315787372948,44389164996845356146636,202483520449595205987284,923639272254285317643148,4213229320372236176241172,19218868057352610245919564,87667881646018578877115476,399901672115387673893738252,1824172597284901211714460308,8321059642193730710784825036,37956953016398851130495204564,173142645797606794230906372748,789799322955236268893541454612,3602711323180967756005894527564,16433957969994366242242389728596,74964367203609895699200159587852,341953920078060746011516018482068,1559840865983083938659179773234636,7115296489759298201272866829209044,32456800716830323129045974599575948,148053410604633019242684139339461652,675353451589504449955328747498156364

mov $1,1
lpb $0
  sub $0,1
  mul $1,2
  add $2,$1
  add $1,$2
lpe
sub $1,$2
mov $0,$1
