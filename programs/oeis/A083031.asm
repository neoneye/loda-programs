; A083031: Numbers that are congruent to {0, 3, 7} mod 12.
; 0,3,7,12,15,19,24,27,31,36,39,43,48,51,55,60,63,67,72,75,79,84,87,91,96,99,103,108,111,115,120,123,127,132,135,139,144,147,151,156,159,163,168,171,175,180,183,187,192,195,199,204,207,211,216,219

add $0,$0
mov $2,$0
lpb $2,1
  mov $3,3
  mov $4,$2
  lpb $4,1
    mov $0,$4
    sub $4,$3
  lpe
  sub $2,1
  add $1,$0
lpe
