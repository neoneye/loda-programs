; A041931: Denominators of continued fraction convergents to sqrt(488).
; Submitted by Jamie Morken(s1.)
; 1,11,485,5346,235709,2598145,114554089,1262693124,55673051545,613666260119,27056988496781,298240539724710,13149640736384021,144944288639948941,6390698340894137425,70442626038475460616,3105866244033814404529,34234971310410433910435,1509444603902092906463669,16638125614233432405010794,733586971630173118726938605,8086094813546137738401335449,356521758767660233608385698361,3929825441257808707430644017420,173268841174111243360556722464841,1909887078356481485673554591130671,84208300288859296612996958732214365,928201190255808744228640100645488686,40925060671544444042673161387133716549

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,4
  mul $2,44
lpe
mov $0,$2
div $0,44
