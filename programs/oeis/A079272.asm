; A079272: a(n) = ((2n+1)*3^n - 1)/2.
; 4,22,94,364,1336,4738,16402,55768,186988,620014,2037190,6643012,21523360,69353050,222408058,710270896,2259952852,7167279046,22664098606,71479080220,224897593864,706073841202,2212364702434

add $0,2
lpb $0,1
  mov $1,$2
  add $2,4
  sub $0,1
  add $2,1
  add $1,$1
  sub $2,4
  add $2,$0
  add $2,$1
lpe
