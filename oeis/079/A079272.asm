; A079272: a(n) = ((2n+1)*3^n - 1)/2.
; 4,22,94,364,1336,4738,16402,55768,186988,620014,2037190,6643012,21523360,69353050,222408058,710270896,2259952852,7167279046,22664098606,71479080220,224897593864,706073841202,2212364702434,6919523643784,21605859540796,67359444450718,209703930837142,651988584966388,2024596132264048,6279679528886794,19456711982944330,60223156137684832,186228528979610020,575362768638496630,1776119851014489598,5478454188340467916,16885646470912401112,52007791130410195426,160075928544249562546,492385451091805616440,1513629349652587635724,4650307038089275266382,14279178081662362876774,43822305147170699863204,134421228148062933288256,412126622563841300960698,1262968682050481406169882,3868672489228316728373008,11845316796915567714709108,36253848378438555732897574,110915239098391224965003470,339206799184400348193942652,1037003643220881064478624680,3169160666665683253126264210,9681931211006169938449963138,29569141266045870352563400936,90277466697219692669330737372,275542528788905322842913815806,840757972458454703033506258486,2564665075650580312614813208660,7821168701777389548387322925584,23845026529809114476790618675562,72679640862858180925257805723114,221472606408867055260431266258624,674718870687478703235267346043716,2055059766445068722067722679934678,6257888762483104003288929965214622,19051794676893005521124075671875628,57989769199010097097144084344322168,176472463102023532892747825019052354,536926855821050323482190191015414610

mov $1,$0
mul $0,2
add $0,3
mov $2,3
pow $2,$1
mul $0,$2
div $0,12
mul $0,18
add $0,4