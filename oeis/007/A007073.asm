; A007073: First column of array associated with lexicographically justified array.
; Submitted by biodoc
; 1,4,7,9,12,14,17,20,22,25,27,30,33,35,38,41,43,46,48,51,54,56,59,62,64,67,69,72,75,77,80,83,85,88,90,93,96,98,101,103,106,109,111,114,117,119,122,124,127,130,132,135,137,140,143,145,148

mov $1,3
mov $2,4
mov $3,-1
add $0,23
lpb $0
  sub $0,1
  add $4,$3
  sub $1,$2
  div $1,2
  div $3,2
  add $3,$1
  mod $3,2
  add $3,2
  mul $2,$3
  add $3,1
lpe
mov $0,$4
sub $0,55
