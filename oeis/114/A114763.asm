; A114763: a(n) = floor(sqrt(5)*10^n)^2.
; Submitted by Jon Maiga
; 4,484,49729,4999696,499969600,49999643236,4999995628489,499999965341041,49999999664599209,4999999997764872529,499999999955372691076,49999999999562191467001,4999999999996468370295001,499999999999959886546350009,49999999999999566363399000484

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  mul $2,2
  add $1,$2
  add $2,$1
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
cmp $5,0
add $2,$5
div $1,$2
add $1,$4
pow $1,2
mov $0,$1
