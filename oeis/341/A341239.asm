; A341239: a(n) = floor(r*floor(s*n)), where r = 1 + sqrt(2) and s = sqrt(2).
; Submitted by Christian Krause
; 2,4,9,12,16,19,21,26,28,33,36,38,43,45,50,53,57,60,62,67,70,74,77,79,84,86,91,94,98,101,103,108,111,115,118,120,125,127,132,135,137,142,144,149,152,156,159,161,166,168,173,176,178,183,185,190,193,197

mov $3,3
lpb $3
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
  mov $2,$3
  mul $2,$0
  mov $5,$4
  div $4,2
  add $4,$2
lpe
mov $0,$5
