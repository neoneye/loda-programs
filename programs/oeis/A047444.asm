; A047444: Numbers that are congruent to {0, 3, 5, 6} mod 8.
; 0,3,5,6,8,11,13,14,16,19,21,22,24,27,29,30,32,35,37,38,40,43,45,46,48,51,53,54,56,59,61,62,64,67,69,70,72,75,77,78,80,83,85,86,88,91,93,94,96,99,101,102,104,107,109,110,112,115,117,118,120,123,125
add $4,2
mov $2,$0
lpb $2,1
  sub $0,3
  lpb $4,1
    sub $4,$3
    mov $3,$0
  lpe
  add $1,$4
  sub $0,$2
  add $0,2
  add $3,1
  add $0,$4
  sub $2,1
  add $1,$3
  mov $4,$0
lpe
