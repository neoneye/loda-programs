; A294642: a(n) = n! * [x^n] exp(n*x)*BesselI(1,2*sqrt(2)*x)/(sqrt(2)*x).
; Submitted by [SG]KidDoesCrunch
; 1,1,6,45,456,5825,89896,1627437,33822944,793783233,20765009344,599157626925,18904594000128,647524807918209,23929038677825152,948995910652193325,40203601321988822528,1812025020244371552897,86577002960871477916672,4371100278517527047687213,232532397034296974103343104,13000436549641170777024081729,762073591600456009070501892096,46738463279895337350607936341805,2993257482824755051872469256814592,199815509282191298478374165948610625,13880803484659923138689986119471169536

mov $6,$0
mul $0,2
mov $1,1
mov $2,$0
mov $3,1
lpb $0
  sub $0,2
  add $3,$1
  add $4,2
  mul $1,$6
  add $1,$5
  mov $5,$3
  add $5,$3
  mov $3,$1
  mul $1,$2
  div $1,$4
  mov $2,$0
  add $3,$1
lpe
mov $0,$1
