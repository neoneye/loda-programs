; A015224: Even pentagonal pyramidal numbers.
; 0,6,18,40,126,196,288,550,726,936,1470,1800,2176,3078,3610,4200,5566,6348,7200,9126,10206,11368,13950,15376,16896,20230,22050,23976,28158,30420,32800,37926,40678,43560,49726,53016,56448,63750,67626,71656,80190,84700,89376,99238,104430,109800,121086,127008,133120,145926,152626,159528,173950,181476,189216,205350,213750,222376,240318,249640,259200,279046,289338,299880,321726,333036,344608,368550,380926,393576,419710,433200,446976,475398,490050,505000,535806,551668,567840,601126,618246,635688,671550,689976,708736,747270,767050,787176,828478,849660,871200,915366,937998,961000,1008126,1032256,1056768,1106950,1132626,1158696

mul $0,2
mov $3,3
mov $4,$0
lpb $0
  div $0,$3
  mov $2,1
  sub $4,$0
  mov $1,$4
  pow $1,2
  mov $3,$4
  add $3,1
  mul $3,11
  mul $2,$3
lpe
mul $1,$2
div $1,44
mul $1,2
mov $0,$1
