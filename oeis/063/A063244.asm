; A063244: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 94 ).
; 3,12,20,26,34,44,48,58,66,72,80,90,94,104,112,118,126,136,140,150,158,164,172,182,186,196,204,210,218,228,232,242,250,256,264,274,278,288,296,302,310,320,324,334,342,348,356,366,370,380

mov $2,$0
mov $3,$0
mul $0,2
mov $5,1
lpb $0
  sub $0,1
  trn $0,2
  add $3,5
  div $3,2
  mul $3,2
  mov $5,$3
lpe
mov $1,$5
add $1,2
mov $4,$2
mul $4,4
add $1,$4
mov $0,$1