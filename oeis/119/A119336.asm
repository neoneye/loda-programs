; A119336: Expansion of (1-x)^4/((1-x)^6 - x^6).
; 1,2,3,4,5,6,8,16,45,130,341,804,1730,3460,6555,12016,21845,40410,77540,155080,320001,669526,1398101,2884776,5858126,11716252,23166783,45536404,89478485,176565486,350739488,701478976,1410132405,2841788170,5726623061,11517816204,23100202490,46200404980,92207099715,183833068696,366503875925,731264359650,1460785327100,2921570654200,5848371485001,11712433499806,23456248059221,46959567707856,93966207005126,187932414010252,375723613252263,751023582199804,1501199875790165,3001128818666166,6000986704418168,12001973408836336,24007759616415165,48026957629057810,96076792050570581,192187899289823604,384410113768329650,768820227536659300,1537537509507271275,3074766182316400576,6148914691236517205,12296902872378608490,24592879234662791060,49185758469325582120,98374296468934442001,196756931528718717286,393530540239137101141,787086096250823702136,1574197208274196904126,3148394416548393808252,6296713785779139116943,12593202429605332735204,25185954575304774473045,50371233724750712450046,100741792023642588404048,201483584047285176808096,402969194372146863104325,805944467577023254673050,1611901092819505566274901,3223820422137199717943004,6447659080772588021279210,12895318161545176042558420,25790581613595786328937235,51580999098707875389335656,103161669940448356241593685,206322847495445620677570930,412645202605440149549525420,825290405210880299099050840,1650582287578113873614951001,3301169006625287573480449966,6602346876188694799461995861,13204707046784569077675635616,26409427387976317634102915126,52818854775952635268205830252,105637669668683732100156728823,211275219687702848891548662604

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,306847 ; a(n) = Sum_{k=0..floor(n/6)} binomial(n,6*k).
  add $1,$0
lpe
mov $0,$1