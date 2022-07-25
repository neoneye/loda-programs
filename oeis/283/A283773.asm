; A283773: Numbers k such that U(k) = 1 mod 3, where U = A001950 = upper Wythoff sequence.
; Submitted by Qingyao Sun
; 3,4,5,11,12,13,19,20,27,28,35,36,42,43,44,50,51,52,58,59,60,66,67,68,74,75,82,83,90,91,97,98,99,105,106,107,113,114,115,121,122,123,129,130,137,138,144,145,146,152,153,154,160,161,162,168,169,170,176,177,178,184,185,192,193,199,200,201,207,208,209,215,216,217,223,224,225,231,232,233,239,240,247,248,254,255,256,262,263,264,270,271,272,278,279,280,286,287,294,295

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,22413 ; Kim-sums: "Kimberling sums" K_n + K_2.
  mul $3,2
  mod $3,3
  div $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
