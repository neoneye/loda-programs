; A280513: Index sequence of the reverse block-fractal sequence A001468.
; 1,2,1,5,4,3,2,1,13,12,11,10,9,8,7,6,5,4,3,2,1,34,33,32,31,30,29,28,27,26,25,24,23,22,21,20,19,18,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,89,88,87,86,85,84,83,82,81,80,79,78,77,76,75,74,73,72,71,70,69,68,67,66,65,64,63,62,61,60,59,58,57,56,55,54,53,52,51,50,49,48,47,46,45

mov $2,$0
lpb $0
  mov $0,$2
  add $1,1
  add $3,$1
  add $1,$3
  trn $0,$1
lpe
sub $1,$2
add $1,1
