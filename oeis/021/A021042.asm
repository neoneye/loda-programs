; A021042: Decimal expansion of 1/38.
; 0,2,6,3,1,5,7,8,9,4,7,3,6,8,4,2,1,0,5,2,6,3,1,5,7,8,9,4,7,3,6,8,4,2,1,0,5,2,6,3,1,5,7,8,9,4,7,3,6,8,4,2,1,0,5,2,6,3,1,5,7,8,9,4,7,3,6,8,4,2,1,0,5,2,6,3,1,5,7,8,9,4,7,3,6,8,4,2,1,0,5,2,6,3,1,5,7,8,9

lpb $0
  mov $2,$0
  trn $0,72
  add $2,1
  seq $2,21023 ; Decimal expansion of 1/19.
lpe
mov $0,$2
