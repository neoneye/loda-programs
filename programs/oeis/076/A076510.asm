; A076510: Expansion of 3*(1+2*x+6 x^2)/(1-24*x^3).
; 3,6,18,72,144,432,1728,3456,10368,41472,82944,248832,995328,1990656,5971968,23887872,47775744,143327232,573308928,1146617856,3439853568,13759414272,27518828544,82556485632,330225942528,660451885056

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
  dif $2,4
lpe
mul $1,3
mov $0,$1
