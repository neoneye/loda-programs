; A126474: Number of arrays in [1..6]^n with adjacent elements differing by three or less.
; Submitted by Simon Strandgaard
; 1,6,30,154,788,4034,20650,105708,541122,2770018,14179796,72586754,371573530,1902094812,9736874082,49843318162,255149275268,1306115946338,6686042370634,34226029248972,175203956722818,896873728121794,4591120538833844,23502068508845378,120307715626817146,615858405565263420,3152595606435443490,16138221006488846578,82611983827749149540,422892948932363707298,2164800286476589992874,11081670413659815372588,56727366456910939441218,290388902125261332592930,1486508536255897971660692

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  mul $3,2
  add $1,$3
  dif $1,-1
  sub $2,$1
  add $3,$2
lpe
add $0,$3
