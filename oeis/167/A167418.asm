; A167418: G.f.: 1/(1 - 4*x + 5*x^2 - 100*x^3).
; Submitted by nenym
; 1,4,11,124,841,3844,23571,159164,903201,5174084,32096731,192836604,1128271161,6758574724,40676603491,241740656444,1439437080721,8616705389764,51443701799851,306634988322684,1830991983267881

add $0,3
lpb $0
  sub $0,1
  mul $3,98
  add $4,$1
  add $1,$3
  mov $3,$2
  add $3,1
  add $2,$4
  mul $4,2
lpe
mov $0,$4
div $0,196
