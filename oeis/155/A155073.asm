; A155073: Expansion of (1+6*x)/(1-12*x-8*x^2).
; Submitted by Jon Maiga
; 1,18,224,2832,35776,451968,5709824,72133632,911282176,11512455168,145439719424,1837376274432,23212033048576,293243406778368,3704617145729024,46801353002975232,591253173201534976,7469448902442221568,94363412214918938624,1192116537798565036032

mov $1,5
mov $3,2
lpb $0
  sub $0,1
  mov $2,$1
  mul $3,2
  mov $1,$3
  add $3,$2
  mul $3,4
  add $1,$3
lpe
mov $0,$3
div $0,2