; A047528: Numbers that are congruent to {0, 3, 7} mod 8.
; 0,3,7,8,11,15,16,19,23,24,27,31,32,35,39,40,43,47,48,51,55,56,59,63,64,67,71,72,75,79,80,83,87,88,91,95,96,99,103,104,107,111,112,115,119,120,123,127,128,131,135,136,139,143,144,147,151,152,155,159

mov $2,$0
add $2,$0
lpb $2,1
  sub $2,2
  add $1,3
  add $1,$2
  sub $2,1
  sub $1,$2
lpe
