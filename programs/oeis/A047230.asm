; A047230: Numbers that are congruent to {3, 4} mod 6.
; 3,4,9,10,15,16,21,22,27,28,33,34,39,40,45,46,51,52,57,58,63,64,69,70,75,76,81,82,87,88,93,94,99,100,105,106,111,112,117,118,123,124,129,130,135,136,141,142,147,148

mov $1,$0
add $1,1
add $0,1
lpb $0,1
  sub $0,1
  sub $0,1
  add $1,4
lpe
sub $1,2
