; A141523: Expansion of (3-2*x-3*x^2)/(1-x-x^2-x^3).
; 3,1,1,5,7,13,25,45,83,153,281,517,951,1749,3217,5917,10883,20017,36817,67717,124551,229085,421353,774989,1425427,2621769,4822185,8869381,16313335,30004901,55187617,101505853,186698371,343391841,631596065,1161686277,2136674183,3929956525,7228316985,13294947693,24453221203,44976485881,82724654777,152154361861,279855502519,514734519157,946744383537,1741334405213,3202813307907,5890892096657,10835039809777,19928745214341,36654677120775,67418462144893,124001884480009,228075023745677,419495370370579

mul $0,2
mov $1,3
lpb $0
  sub $0,2
  sub $3,2
  trn $3,$1
  add $4,$1
  add $1,1
  add $3,1
  mov $2,$3
  mul $2,2
  add $1,$2
  sub $1,5
  sub $3,1
  add $3,$4
  add $3,1
lpe
mov $0,$1
