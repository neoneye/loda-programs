; A005833: a(n) = [ tau*a(n-2) ] + a(n-1).
; Submitted by Christian Krause
; 0,1,1,2,3,6,10,19,35,65,121,226,421,786,1467,2738,5111,9541,17810,33247,62064,115858,216279,403741,753687,1406953,2626444,4902941,9152616,17085741,31894984

add $0,1
mov $3,1
lpb $0
  sub $0,1
  sub $1,$4
  add $1,$5
  add $1,1
  sub $4,$5
  mul $4,$2
  sub $3,$4
  mov $4,$2
  mov $2,$1
  sub $4,1
  add $2,$4
  div $3,$1
  add $4,$1
  mov $1,$3
  sub $4,$5
  add $5,$4
lpe
mov $0,$5
