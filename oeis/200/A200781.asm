; A200781: G.f.: 1/(1-5*x+10*x^3-5*x^4).
; Submitted by Simon Strandgaard
; 1,5,25,115,530,2425,11100,50775,232275,1062500,4860250,22232375,101698250,465201250,2127983750,9734098125,44526969375,203681015625,931704015625,4261920875000,19495429065625,89178510250000,407931862578125,1866014626609375,8535765175875000,39045399804843750,178606512071015625,817004981729375000,3737249736477812500,17095410560703125000,78200035546576953125,357712705276753515625,1636295669459125390625,7484955044633373046875,34238648348132214843750,156618848572453587890625,716426170763229835937500

add $0,1
lpb $0
  sub $0,1
  mul $2,2
  sub $3,$4
  add $3,1
  add $5,1
  add $1,$3
  add $4,$2
  add $6,1
  add $6,$2
  add $6,$5
  add $2,$3
  mov $5,$4
  mov $4,$2
  add $4,$1
  add $5,$6
  add $5,$4
  mov $3,$5
lpe
mov $0,$2
