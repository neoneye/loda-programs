; A303487: a(n) = n! * [x^n] 1/(1 - 4*x)^(n/4).
; 1,1,12,231,6144,208845,8648640,422463195,23781703680,1515973484025,107941254220800,8491022274509775,731304510986649600,68444451854354701125,6916953288171902976000,750681472158682148959875,87076954662428278259712000,10751175443940144673035200625

mov $1,$0
mov $2,1
lpb $0
  sub $0,1
  mul $2,$1
  add $1,4
lpe
mov $0,$2
