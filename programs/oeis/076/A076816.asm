; A076816: Squares modulo triangular numbers: n^2 minus the greatest triangular number smaller than or equal to n^2.
; 0,0,1,3,1,4,0,4,9,3,9,1,8,16,6,15,3,13,24,10,22,6,19,1,15,30,10,26,4,21,39,15,34,8,28,0,21,43,13,36,4,28,53,19,45,9,36,64,26,55,15,45,3,34,66,22,55,9,43,78,30,66,16,53,1,39,78,24,64,8,49,91,33,76,16,60,105,43,89,25,72,6,54,103,35,85,15,66,118,46,99,25,79,3,58,114,36,93,13,71,130,48,108,24,85,147,61,124,36,100,10,75,141,49,116,22,90,159,63,133,35,106,6,78,151,49,123,19,94,170,64,141,33,111,1,80,160,48,129,15,97,180,64,148,30,115,201,81,168,46,134,10,99,189,63,154,26,118,211,81,175,43,138,4,100,197,61,159,21,120,220,80,181,39,141,244,100,204,58,163,15,121,228,78,186,34,143,253,99,210,54,166,8,121,235,75,190,28,144,261,97,215,49,168,0,120,241,71,193,21,144,268,94,219,43,169,296,118,246,66,195,13,143,274,90,222,36,169,303,115,250,60,196,4,141,279,85,224,28,168,309,111,253,53,196,340,138,283,79,225

mov $1,1
pow $0,2
lpb $0,1
  add $1,1
  mov $3,$0
  mov $6,$3
  sub $0,1
  add $0,1
  mov $2,$6
  mov $5,$2
  add $5,1
  trn $0,$1
lpe
mov $4,1
add $5,$4
mov $1,$5
trn $1,3
