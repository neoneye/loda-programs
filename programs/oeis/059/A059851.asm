; A059851: a(n) = n - floor(n/2) + floor(n/3) - floor(n/4) + ... (this is a finite sum).
; 0,1,1,3,2,4,4,6,4,7,7,9,7,9,9,13,10,12,12,14,12,16,16,18,14,17,17,21,19,21,21,23,19,23,23,27,24,26,26,30,26,28,28,30,28,34,34,36,30,33,33,37,35,37,37,41,37,41,41,43,39,41,41,47,42,46,46,48,46,50,50,52,46,48,48,54,52,56,56,58,52,57,57,59,55,59,59,63,59,61,61,65,63,67,67,71,63,65,65,71,68,70,70,72,68,76,76,78,74,76,76,80,74,76,76,80,78,84,84,88,80,83,83,87,85,89,89,91,85,89,89,91,87,91,91,99,95,97,97,99,95,99,99,103,94,98,98,104,102,104,104,106,102,108,108,112,108,110,110,114,106,110,110,112,110,118,118,120,112,115,115,121,119,121,121,127,121,125,125,127,121,123,123,127,123,127,127,131,129,137,137,139,129,131,131,139,136,138,138,140,134,138,138,142,138,142,142,148,142,146,146,148,146,150,150,154,146,150,150,154,150,154,154,156,148,157,157,159,155,157,157,165,161,163,163,167,165,169,169,171,159,161,161,167,165,171,171,175,171,175

mov $6,$0
mov $8,2
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  add $0,$8
  sub $0,1
  lpb $0
    mov $1,$0
    sub $0,1
    add $3,1
    div $1,$3
    mod $1,2
    add $5,$1
  lpe
  mov $1,$5
  mov $9,$8
  lpb $9
    mov $7,$3
    sub $9,1
  lpe
lpe
lpb $6
  mov $6,0
  sub $7,$1
lpe
mov $1,$7
