; A047493: Numbers that are congruent to {1, 4, 5, 7} mod 8.
; 1,4,5,7,9,12,13,15,17,20,21,23,25,28,29,31,33,36,37,39,41,44,45,47,49,52,53,55,57,60,61,63,65,68,69,71,73,76,77,79,81,84,85,87,89,92,93,95,97,100,101,103,105,108,109,111,113,116,117,119,121,124

mov $4,$0
add $0,11
lpb $0,1
  mov $3,1
  sub $0,3
  mov $1,$0
  sub $0,1
  add $3,$1
lpe
mov $1,$3
mov $5,$4
mov $2,$5
mul $2,2
add $1,$2
