; A058207: Three steps forward, two steps back.
; 0,1,2,3,2,1,2,3,4,3,2,3,4,5,4,3,4,5,6,5,4,5,6,7,6,5,6,7,8,7,6,7,8,9,8,7,8,9,10,9,8,9,10,11,10,9,10,11,12,11,10,11,12,13,12,11,12,13,14,13,12,13,14,15,14,13,14,15,16,15,14,15,16,17,16,15,16,17,18,17,16,17,18,19,18,17,18,19,20,19,18,19,20,21,20,19,20,21,22,21,20,21,22,23,22,21,22,23,24,23,22,23,24,25,24,23,24,25,26,25,24,25,26,27,26,25,26,27,28,27,26,27,28,29,28,27,28,29,30,29,28,29,30,31,30,29,30,31,32,31,30,31,32,33,32,31,32,33,34,33,32,33,34,35,34,33,34,35,36,35,34,35,36,37,36,35,36,37,38,37,36,37,38,39,38,37,38,39,40,39,38,39,40,41,40,39,40,41,42,41,40,41,42,43,42,41,42,43,44,43,42,43,44,45,44,43,44,45,46,45,44,45,46,47,46,45,46,47,48,47,46,47,48,49,48,47,48,49,50,49,48,49,50,51,50,49,50,51,52,51

add $0,4
lpb $0,1
  mov $1,$0
  sub $0,4
  add $4,1
  sub $1,$4
  sub $1,6
  mul $1,2
  mov $2,2
  mov $3,$4
  add $3,2
  add $2,$3
  sub $2,$1
  trn $2,$4
  add $0,$2
lpe
sub $0,4
mov $1,$0
