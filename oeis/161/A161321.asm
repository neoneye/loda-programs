; A161321: Decimal expansion of (sqrt(35)-5)/10.
; Submitted by Stony666
; 0,9,1,6,0,7,9,7,8,3,0,9,9,6,1,6,0,4,2,5,6,7,3,2,8,2,9,1,5,6,1,6,1,7,0,4,8,4,1,5,5,0,1,2,3,0,7,9,4,3,4,0,3,2,2,8,7,9,7,1,9,6,6,9,1,4,2,8,2,2,4,5,9,1,0,5,6,5,3,0,3,6,7,6,5,7,5,2,5,2,7,1,8,3,1,0,9,1,7,8

lpb $0
  mov $1,$0
  seq $1,10490 ; Decimal expansion of square root of 35.
  mov $0,0
lpe
mov $0,$1
