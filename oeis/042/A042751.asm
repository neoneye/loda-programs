; A042751: Denominators of continued fraction convergents to sqrt(906).
; Submitted by Jamie Morken(s1.)
; 1,10,601,6020,361801,3624030,217803601,2181660040,131117406001,1313355720050,78932460609001,790637961810060,47517210169212601,475962739653936070,28605281589405376801,286528778633707704080,17220331999611867621601,172489848774752383920090,10366611258484754902827001,103838602433622301412190100,6240682757275822839634233001,62510666175191850697754520110,3756880653268786864704905439601,37631317198863060497746808916120,2261635912585052416729513440406801,22653990443049387227792881212984130,1361501062495548286084302386219454601,13637664615398532248070816743407530140

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,6
  mul $2,60
lpe
mov $0,$2
div $0,60