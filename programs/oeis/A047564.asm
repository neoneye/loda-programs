; A047564: Numbers that are congruent to {1, 3, 4, 5, 6, 7} mod 8.
; 1,3,4,5,6,7,9,11,12,13,14,15,17,19,20,21,22,23,25,27,28,29,30,31,33,35,36,37,38,39,41,43,44,45,46,47,49,51,52,53,54,55,57,59,60,61,62,63,65,67,68,69,70,71,73,75,76,77,78,79,81,83,84,85,86,87

mov $3,$0
mov $1,1
mov $2,$0
lpb $2,1
  sub $2,5
  add $3,2
  mov $1,$2
  sub $2,1
lpe
add $1,$3
