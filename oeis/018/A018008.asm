; A018008: Powers of cube root of 11 rounded up.
; Submitted by Penguin
; 1,3,5,11,25,55,121,270,599,1331,2961,6584,14641,32562,72416,161051,358175,796573,1771561,3939917,8762296,19487171,43339081,96385252,214358881,476729884,1060237770,2357947691,5244028720,11662615467,25937424601

mov $1,1
mov $2,1
mov $3,$0
add $3,2
pow $3,2
mov $7,11
pow $7,$0
lpb $3
  sub $3,3
  mov $4,$2
  pow $4,2
  mov $5,$1
  pow $5,2
  add $2,2
  mul $4,$2
  add $4,$5
  mov $6,$1
  mul $6,$2
  div $5,$6
  mul $6,2
  mov $8,$4
  div $8,$7
  max $8,1
  mov $1,$4
  div $1,$8
  mov $2,$6
  div $2,$8
lpe
mov $0,$5
add $0,1
