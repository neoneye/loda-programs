; A134510: A112552 * A128174.
; Submitted by [BAT] Svennemans
; 1,1,1,3,1,1,4,4,1,1,8,5,5,1,1,12,12,6,6,1,1,21,17,17,7,7,1,1,33,33,23,23,8,8,1,1,55,50,50,30,30,9,9,1,1,88,88,73,73,38,38,10,10,1,1

mov $3,1
lpb $0
  add $2,1
  add $3,1
  sub $0,$2
lpe
sub $2,$0
add $2,2
div $2,2
mov $4,$3
mov $0,$2
lpb $0
  sub $0,1
  sub $3,$0
  bin $3,$0
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
