; A032812: Numbers whose set of base-12 digits is {2,3}.
; Submitted by Christian Krause
; 2,3,26,27,38,39,314,315,326,327,458,459,470,471,3770,3771,3782,3783,3914,3915,3926,3927,5498,5499,5510,5511,5642,5643,5654,5655,45242,45243,45254,45255,45386,45387,45398,45399,46970,46971,46982,46983,47114,47115,47126,47127,65978,65979,65990,65991,66122,66123,66134,66135,67706,67707,67718,67719,67850,67851,67862,67863,542906,542907,542918,542919,543050,543051,543062,543063,544634,544635,544646,544647,544778,544779,544790,544791,563642,563643,563654,563655,563786,563787,563798,563799,565370

add $0,2
mov $3,7
lpb $0
  sub $1,$3
  mov $2,$0
  div $0,2
  mul $3,2
  sub $1,$3
  mul $2,2
  mod $2,4
  mul $2,$3
  add $1,$2
  mul $3,6
lpe
mov $0,$1
div $0,28