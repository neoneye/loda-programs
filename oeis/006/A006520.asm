; A006520: Partial sums of A006519.
; 1,3,4,8,9,11,12,20,21,23,24,28,29,31,32,48,49,51,52,56,57,59,60,68,69,71,72,76,77,79,80,112,113,115,116,120,121,123,124,132,133,135,136,140,141,143,144,160,161,163,164,168,169,171,172,180,181,183,184,188,189,191,192,256,257,259,260,264,265,267,268,276,277,279,280,284,285,287,288,304,305,307,308,312,313,315,316,324,325,327,328,332,333,335,336,368,369,371,372,376

mov $2,$0
add $2,1
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $3,262144
  mov $4,1
  add $4,$0
  gcd $3,$4
  add $1,$3
lpe
mov $0,$1