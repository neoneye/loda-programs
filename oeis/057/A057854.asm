; A057854: Non-Lucas numbers: the complement of A000032.
; Submitted by Jon Maiga
; 5,6,8,9,10,12,13,14,15,16,17,19,20,21,22,23,24,25,26,27,28,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110

mov $3,$0
add $0,1
mov $2,$3
lpb $0
  mov $1,$0
  add $0,$2
  add $3,1
  sub $0,$3
  trn $0,1
  mov $2,$1
  sub $2,1
  sub $3,1
  add $3,$1
  add $3,1
  sub $3,$1
lpe
mov $0,$3
add $0,4