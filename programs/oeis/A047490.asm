; A047490: Numbers that are congruent to {0, 1, 2, 3, 5, 7} mod 8.
; 0,1,2,3,5,7,8,9,10,11,13,15,16,17,18,19,21,23,24,25,26,27,29,31,32,33,34,35,37,39,40,41,42,43,45,47,48,49,50,51,53,55,56,57,58,59,61,63,64,65,66,67,69,71,72,73,74,75,77,79,80,81,82,83,85,87,88

mov $2,$0
lpb $2,1
  lpb $4,1
    sub $0,$1
    add $4,$2
    sub $4,$3
    add $0,$3
  lpe
  sub $3,$2
  add $3,$2
  sub $2,2
  mov $4,$0
  add $3,1
  sub $2,1
  mov $1,$4
lpe
