; A035492: Position of card 1 after n-th shuffle in Guy's shuffling problem (A035485).
; Submitted by Simon Strandgaard
; 1,2,4,1,2,4,8,1,2,4,8,16,7,14,28,25,17,34,31,23,5,10,20,40,31,11,22,44,31,3,6,12,24,48,27,54,35,70,63,47,13,26,52,17,34,68,43,86,75,51,1,2,4,8,16,32,64,13,26,52,104,85,45,90,51,102,71,7,14,28,56,112,79,11,22,44,88,21,42,84,7,14,28,56,112,53,106,37,74,148,115,47,94,1,2,4,8,16,32,64

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,2
  mul $1,2
  mod $1,$2
lpe
mov $0,$1
