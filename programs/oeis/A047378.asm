; A047378: Numbers that are congruent to {2, 4, 5} mod 7.
; 2,4,5,9,11,12,16,18,19,23,25,26,30,32,33,37,39,40,44,46,47,51,53,54,58,60,61,65,67,68,72,74,75,79,81,82,86,88,89,93,95,96,100,102,103,107,109,110,114,116,117,121,123,124,128,130,131,135,137,138,142
mov $3,$0
add $2,$0
add $3,1
mov $0,$3
lpb $0,1
  mov $3,6
  add $3,$2
  mov $1,1
  sub $0,$1
  mov $2,$0
  sub $0,1
  sub $3,3
  sub $2,$0
  sub $0,1
  add $2,$3
lpe
sub $2,1
mov $1,$2
