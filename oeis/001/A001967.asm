; A001967: Wythoff game.
; 0,2,3,4,5,7,8,9,10,12,13,14,15,16,18,19,20,21,23,24,25,26,28,29,30,31,33,34,35,36,38,39,40,41,42,44,45,46,47,49,50,51,52,54,55,56,57,59,60,61,62,63,65,66,67,68,70,71,72,73,75,76,77,78,80,81,82,83,84,86,87,88,89,91,92,93,94,96,97,98,99,101,102,103,104,105,107,108,109,110,112,113,114,115,117,118,119,120,122,123

mov $2,24
lpb $2
  mul $0,2
  add $0,1
  seq $0,184516 ; Lower s-Wythoff sequence, where s=4n-2.  Complement of A184517.
  mov $1,$0
  div $1,2
  lpb $0
    add $1,1
    sub $0,$1
  lpe
  lpb $1
    mov $1,2
    mov $2,4
  lpe
lpe