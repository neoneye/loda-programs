; A109362: Period 6: repeat [0, 0, 1, 2, 0, 3].
; Submitted by Cruncher Pete
; 0,0,1,2,0,3,0,0,1,2,0,3,0,0,1,2,0,3,0,0,1,2,0,3,0,0,1,2,0,3,0,0,1,2,0,3,0,0,1,2,0,3,0,0,1,2,0,3,0,0,1,2,0,3,0,0,1,2,0,3,0,0,1,2,0,3,0,0,1,2,0,3,0,0,1,2,0,3,0,0,1,2

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  dif $2,5
  mov $3,$1
  mov $1,$2
lpe
mov $0,$1
sub $0,1
