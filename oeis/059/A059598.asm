; A059598: Tenth column (m=9) of convolution triangle A059594(n,m).
; Submitted by Jamie Morken(l1)
; 1,10,65,320,1320,4752,15400,45760,126500,328680,809380,1901120,4282200,9289840,19482200,39619008,78337930,150954980,284060810,522920640,943206264,1669294000,2902420600,4963400000

add $0,2
mov $4,4
lpb $0
  mov $2,$0
  sub $0,2
  add $4,3
  add $2,$4
  bin $2,$0
  add $4,$1
  mov $3,$4
  add $3,2
  bin $3,$1
  add $1,1
  mul $3,$2
  mov $4,4
  add $5,$3
lpe
mov $0,$5
