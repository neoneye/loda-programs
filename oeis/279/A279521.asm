; A279521: Maximum number of single-direction edges in leveled binary trees with n nodes.
; 0,1,1,2,3,3,3,4,5,6,7,7,7,7,7,8,9,10,11,12,13,14,15,15,15,15,15,15,15,15,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,63,63,63,63,63

lpb $0
  sub $0,1
  trn $1,$0
  add $2,1
  sub $2,$1
  trn $0,$2
  mov $1,$2
  mul $2,2
lpe
mov $0,$1