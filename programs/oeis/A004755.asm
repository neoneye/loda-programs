; A004755: Binary expansion starts 11.
; 3,6,7,12,13,14,15,24,25,26,27,28,29,30,31,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122

mov $2,$0
add $2,3
lpb $2,1
  mov $4,$2
  lpb $4,1
    add $1,$3
    sub $4,$3
    add $3,$3
  lpe
  mov $2,3
  add $1,$4
  sub $4,$2
  add $3,2
  mov $2,$4
lpe
