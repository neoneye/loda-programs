; A335345: E.g.f.: exp(x^2/(2*(1 - x)^3)).
; Submitted by x8CdHfMQ4f
; 1,0,1,9,75,690,7305,89145,1237425,19221300,329371245,6157738125,124551652995,2707913238030,62945320162725,1557291398788125,40844991621859425,1131753403094113800,33025920511859300025,1012128709342410284625,32494107983067177522075

mov $2,1
lpb $0
  mul $5,$0
  add $6,1
  sub $0,1
  add $3,$5
  add $4,$2
  mov $1,$5
  mul $1,$0
  mul $5,0
  add $5,$4
  div $1,2
  mul $1,3
  mov $4,$2
  mul $4,$0
  add $1,$4
  mul $2,$6
  add $2,$3
  sub $2,$5
  mov $3,$1
lpe
mov $0,$2
