; A087690: Denominators of successive partial sums of sum(1/(2^n-1)).
; Submitted by Christian Krause
; 1,3,21,35,1085,9765,1240155,21082635,1539032355,16929355905,34654391537535,150169029995985,1230034524697113135,17630494853991954935,2662204722952785195185,410511968279319477097527,53806214194338683182649961417,1314408946747416403461877628901,689127523463362703921817436423618587,706355711549946771519862872334209051675,11664051864824271038107495610854794070309275,7966547423674977119027419502213824350021234825,66828235484071878785513244428207402439358580601638775

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  add $3,$1
  mul $1,$2
  mul $2,2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
