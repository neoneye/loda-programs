; A156024: n(n+1)/2 - A156022(n)
; 0,1,2,4,6,9,12,15,19,23,27,32,37,42,48,54,60,66,73,80,87,94,101,109,117,125,133,142,151,160,169

mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  mul $0,4
  add $0,$4
  add $0,5
  mul $0,2
  div $4,2
  add $4,18
  div $0,$4
  add $1,$0
lpe
mov $0,$1
