; A047525: Numbers that are congruent to {0, 2, 7} mod 8.
; 0,2,7,8,10,15,16,18,23,24,26,31,32,34,39,40,42,47,48,50,55,56,58,63,64,66,71,72,74,79,80,82,87,88,90,95,96,98,103,104,106,111,112,114,119,120,122,127,128,130,135,136,138,143,144,146,151,152

mov $2,$0
lpb $2,1
  mov $3,2
  sub $3,$2
  add $0,4
  mov $4,4
  sub $0,3
  lpb $4,1
    sub $4,$3
  lpe
  sub $2,2
  add $0,$4
  sub $2,1
lpe
mov $1,$0
