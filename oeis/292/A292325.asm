; A292325: p-INVERT of (1,0,0,0,1,0,0,0,0,0,...), where p(S) = (1 - S)^2.
; Submitted by Jamie Morken(w4)
; 2,3,4,5,8,13,20,29,40,56,80,115,164,230,320,445,620,864,1200,1660,2290,3155,4344,5975,8206,11252,15408,21078,28810,39344,53680,73173,99662,135640,184480,250740,340578,462316,627200,850420,1152480,1561043,2113420,2859925,3868390,5230235,7068628,9549459,12896100,17409251,23493612,31693716,42742062,57623765,77663380,104641482,140951164,189808079,255532300,343926500,462783292,622565732,837319940,1125898825,1513602730,2034378737,2733768460,3672858520,4933574050,6625770890,8896736452,11943915728

add $0,1
lpb $0
  sub $0,2
  gcd $2,$1
  bin $2,$1
  mov $3,$0
  bin $3,$1
  add $1,$2
  mul $3,$2
  add $4,$3
  mul $3,$0
  add $4,$3
lpe
mov $0,$4
add $0,2
