; A162269: a(n) = ((5+sqrt(2))*(2+sqrt(2))^n + (5-sqrt(2))*(2-sqrt(2))^n)/2.
; 5,12,38,128,436,1488,5080,17344,59216,202176,690272,2356736,8046400,27472128,93795712,320238592,1093362944,3732974592,12745172480,43514740736,148568617984,507244990464,1731842725888,5912880922624,20187838238720,68925591109632,235326687961088,803455569625088,2743168902578176,9365764471062528

mov $1,5
lpb $0,1
  add $2,$1
  mov $3,$2
  add $3,$1
  sub $3,1
  sub $1,2
  add $1,$3
  sub $0,1
lpe
