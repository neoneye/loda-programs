; A081674: Generalized Poly-Bernoulli numbers.
; 0,1,6,29,130,561,2366,9829,40410,164921,669526,2707629,10919090,43942081,176565486,708653429,2841788170,11388676041,45619274246,182670807229,731264359650,2926800830801,11712433499806,46865424529029,187508769705530,750176293590361,3001128818666166,12005786207578829,48026957629057810,192119268912458721,768511390838517326,3074148508920116629,12296902872378608490,49188537999608859881,196756931528718717286,787036064705724702429,3148169274595448309570,12592752145699441737841,50371233724750712450046,201485610324861686296229,805944467577023254673050,3223783949140822547156601,12895154033061478774019606,51580670841740480852258029,206322847495445620677570930,825291882367233574515900161,3301169006625287573480449966,13204680457970210120172347829,52818735126288019959441035210,211274980388373618274019072521,845100041203159088404841085126,3380400523761630199545658725629,13521603171893502335961518057890,54086415918114953957182721697681,216345673364082649668740835189086,865382722531199100194993185951429,3461530977349401905340062279390970,13846124171071424135040517724319641,55384497469307146081202876717545846,221537992232292932947933924330985229,886151975994364777661102949706346450,3544607925173038248252513555972602401,14178431764278890405834359495332059406,56713727247875773861810353795653187029,226854909563783732162660162625587596330

mov $1,4
mov $2,3
mov $3,$0
add $3,1
pow $1,$3
pow $2,$3
sub $1,$2
div $1,6
mov $0,$1
