; A052930: Expansion of (1-x)/(1 - x - 2*x^2 - 2*x^3 + 2*x^4).
; Submitted by Christian Krause
; 1,0,2,4,6,18,34,74,166,346,758,1634,3510,7602,16374,35330,76262,164466,354902,765698,1651910,3564178,7689590,16590370,35794086,77225650,166615382,359474114,775568006,1673295698,3610149174,7788928354,16804682086,36256245746,78223168278,168767167234,364116631110,785584810642,1694906070774,3656774619810,7889523120422,17021714880306,36724498219222,79233424981058,170946804939270,368819221579218,795730684981430,1716795888056290,3704002091299046,7991416794216050,17241551382963862,37198797377881474

mov $2,1
lpb $0
  sub $0,1
  sub $3,$4
  mul $3,2
  add $1,$3
  mov $5,$4
  mov $4,$2
  mov $2,$3
  add $4,$1
  add $5,$4
  add $5,1
  mov $3,$5
lpe
mov $0,$2
