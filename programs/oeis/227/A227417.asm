; A227417: Integer triples a(3n-2) = n, a(3n-1) = n+4, and a(3n) = n+7.
; 1,5,8,2,6,9,3,7,10,4,8,11,5,9,12,6,10,13,7,11,14,8,12,15,9,13,16,10,14,17,11,15,18,12,16,19,13,17,20,14,18,21,15,19,22,16,20,23,17,21,24,18,22,25,19,23,26,20,24,27,21,25,28,22,26,29,23,27,30,24

lpb $0
  mov $1,$0
  trn $0,3
  mod $1,3
  mul $1,3
  add $2,1
  add $1,$2
lpe
add $1,1