; A288938: Positions of 1 in A288936; complement of A288937.
; 3,6,7,9,10,12,13,14,16,17,18,19,21,22,23,24,25,27,28,29,30,31,32,34,35,36,37,38,39,40,42,43,44,45,46,47,48,49,51,52,53,54,55,56,57,58,59,61,62,63,64,65,66,67,68,69,70,72,73,74,75,76,77,78,79,80,81,82,84,85,86,87,88,89,90,91,92,93,94,95,97,98,99,100,101,102,103,104,105,106,107,108,109,111,112,113,114,115,116,117

mov $2,$0
lpb $0
  sub $2,1
  mov $4,$2
  mov $2,3
  lpb $4
    add $2,1
    add $3,1
    trn $4,$3
  lpe
  trn $2,4
  add $2,3
  add $2,$0
  mov $0,0
  sub $2,1
lpe
add $0,$2
add $0,3