; A189717: Partial sums of A156595.
; 0,1,2,2,3,3,3,4,4,4,5,6,6,7,7,7,8,9,9,10,11,11,12,12,12,13,14,14,15,16,16,17,17,17,18,18,18,19,20,20,21,21,21,22,23,23,24,25,25,26,26,26,27,27,27,28,29,29,30,30,30,31,31,31,32,33,33,34,34,34,35,36,36,37,38,38,39,39,39,40,40,40,41,42,42,43,43,43,44,44,44,45,46,46,47,47,47,48,49,49,50,51,51,52,52,52,53,54,54,55,56,56,57,57,57,58,58,58,59,60,60,61,61,61,62,63,63,64,65,65,66,66,66,67,67,67,68,69,69,70,70,70,71,71,71,72,73,73,74,74,74,75,76,76,77,78,78,79,79,79,80,81,81,82,83,83,84,84,84,85,85,85,86,87,87,88,88,88,89,90,90,91,92,92,93,93,93,94,95,95,96,97,97,98,98,98,99,99,99,100,101,101,102,102,102,103,104,104,105,106,106,107,107,107,108,108,108,109,110,110,111,111,111,112,112,112,113,114,114,115,115,115,116,117,117,118,119,119,120,120,120,121,122,122,123,124,124,125,125,125

mov $4,$0
mov $2,$0
lpb $2,1
  sub $2,1
  mov $0,$4
  sub $0,$2
  lpb $0,1
    sub $0,1
    mov $5,$0
    lpb $5,1
      sub $5,3
      sub $0,1
    lpe
    bin $0,$5
  lpe
  add $0,1
  mov $1,$0
  sub $1,1
  add $3,$1
lpe
mov $1,$3
