; A052987: Expansion of (1-2x^2)/(1-2x-2x^2+2x^3).
; 1,2,4,10,24,60,148,368,912,2264,5616,13936,34576,85792,212864,528160,1310464,3251520,8067648,20017408,49667072,123233664,305766656,758666496,1882398976,4670597632,11588660224,28753717760,71343560704

mov $2,2
lpb $0
  sub $0,1
  add $1,3
  add $2,1
  mul $3,2
  add $3,1
  trn $4,5
  add $4,$3
  trn $3,3
  add $3,$1
  mov $1,$4
  trn $1,$2
  add $1,1
  add $2,$1
  mov $4,3
lpe
add $1,1
mov $0,$1