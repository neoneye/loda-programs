; A160130: 2 x 2 inner (dot) products taken on corresponding digits in Pi and e.
; Submitted by Bill F
; 13,11,12,18,82,74,50,58,34,44,60,121,81,36,51,19,13,49,52,48,36,12,44,53,33,68,59,9,41,53,48,30,4,36,104,100,35,52,94,51,26,87,63,81,108,45,81,108,54,9,45,85,54,14,81,123,66,105,105,52,58,48,32

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  max $0,0
  seq $0,73177 ; (n-th digit of Pi) times (n-th digit of e).
  add $2,$0
lpe
mov $0,$2
