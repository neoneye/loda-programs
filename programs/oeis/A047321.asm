; A047321: Numbers that are congruent to {1, 5, 6} mod 7.
; 1,5,6,8,12,13,15,19,20,22,26,27,29,33,34,36,40,41,43,47,48,50,54,55,57,61,62,64,68,69,71,75,76,78,82,83,85,89,90,92,96,97,99,103,104,106,110,111,113,117,118,120,124,125,127,131,132,134,138,139,141
mov $1,1
mov $2,$0
lpb $2,1
  add $0,4
  sub $2,2
  mov $1,$2
  sub $2,1
lpe
add $1,$0
