; A176395: Decimal expansion of 3+sqrt(11).
; 6,3,1,6,6,2,4,7,9,0,3,5,5,3,9,9,8,4,9,1,1,4,9,3,2,7,3,6,6,7,0,6,8,6,6,8,3,9,2,7,0,8,8,5,4,5,5,8,9,3,5,3,5,9,7,0,5,8,6,8,2,1,4,6,1,1,6,4,8,4,6,4,2,6,0,9,0,4,3,8,4,6,7,0,8,8,4,3,3,9,9,1,2,8,2,9,0,6,5,0

lpb $0
  mov $2,$0
  sub $0,10051
  trn $0,$1
  seq $2,10468 ; Decimal expansion of square root of 11.
  sub $2,6
lpe
mov $0,$2
add $0,6