; A286692: Positions of 0 in A286691; complement of A286693.
; 1,3,4,6,9,10,12,13,15,18,19,21,22,24,25,27,30,31,33,34,36,39,40,42,43,45,46,48,51,52,54,55,57,60,61,63,64,66,69,70,72,73,75,76,78,81,82,84,85,87,90,91,93,94,96,97,99,102,103,105,106,108,111,112,114,115,117,120,121,123,124,126,127,129,132,133,135,136,138,141,142,144,145,147,148,150,153,154,156,157,159,162,163,165,166,168,169,171,174,175

mov $3,$0
add $3,1
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $4,0
  lpb $0
    mov $2,$0
    cal $2,286665 ; {0->01}-transform of the Pell word, A171588.
    sub $0,$2
    add $4,$2
  lpe
  add $4,1
  add $1,$4
lpe
