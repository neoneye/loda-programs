; A156723: a(n)=A156253(n)-A156251(n)
; Submitted by Coleslaw
; 0,1,0,1,0,1,2,3,2,3,4,3,4,3,4,5,4,5,4,5,6,7,6,7,8,9,8,9,8,9,10,9,10,11,12,11,12,13,12,13,12,13,14,15,14,15,16,17,16,17,18,17,18,17,18,19,18,19,18,19,20,21,20,21,22,21,22,21,22,23,22,23,24,25,24,25,26,27,26,27

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,156728 ; a(n) = abs(A054354(n)).
  sub $0,1
  add $0,$2
  add $1,$2
lpe
mov $0,$1
