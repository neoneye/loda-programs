; A052633: E.g.f. x^2*(1+x-x^2)/(1-x)^2.
; Submitted by Gibson Praise
; 0,0,2,18,96,600,4320,35280,322560,3265920,36288000,439084800,5748019200,80951270400,1220496076800,19615115520000,334764638208000,6046686277632000,115242726703104000,2311256907767808000

mov $2,$0
lpb $0
  lpb $2
    bin $2,2
    cmp $0,1
  lpe
  mov $1,$3
  cmp $1,0
  mul $2,$0
  add $3,$1
  sub $0,$3
lpe
mov $0,$2
