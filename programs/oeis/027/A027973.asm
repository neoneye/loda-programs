; A027973: a(n) = T(n,n) + T(n,n+1) + ... + T(n,2n), T given by A027960.
; 1,4,9,21,46,99,209,436,901,1849,3774,7671,15541,31404,63329,127501,256366,514939,1033449,2072676,4154701,8324529,16673534,33386671,66837421,133778524,267724809,535721061,1071881326,2144473299,4290096449,8582053396,17167117141,34339105129,68686091454,137384934951,274790503141,549614391564,1099282801649,2198653007101,4397447436526,8795123699179,17590617646809,35181834368196,70364638059421,140730844516449,281464226753534,562932559625311,1125871763089501,2251754276136124,4503525946068249,9007080035889621,18014205609328366,36028484899958979,72057089018769329,144114370937692276,288229053994389541,576458613007937689,1152918043154038974,2305837408465400151,4611676956226286101,9223357373905380204,18446720348559054209,36893449759319210221,73786914181587816046,147573852088326129499,295147742564752152009,590295547242754694436,1180591194986859672301,2361182552588320018449,4722365368292590994174,9444731162315733619471,18889463013477969827341,37778927141532993874204,75557856086489544556329,151115715090979700140101,302231434903383568115566,604462877446191915093939,1208925767253232776886049,2417851554506739279333076,4835703141374601230925301,9671406335110598859670729,19342812754943716789420734,38685625646971349046740871,77371251515749132631460421,154742503390388615268798924,309485007361474015081454609,618970015662535164712644061,1237940032845354248518879726,2475880068150579550681085899,4951760140281314074099089849,9903520287002654174578424196,19807040584425489348274010941,39614081185711185722045428929,79228162398702759468705427454,158456324841546113987522831551,316912649754513211049772209341,633825299624588000224382941564,1267650599436158561648330952249,2535301199174861262621065496501

mov $3,2
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,27983 ; T(n,n+1) + T(n,n+2) + ... + T(n,2n), T given by A027960.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
min $4,1
mul $4,$5
sub $1,$4
mov $0,$1
