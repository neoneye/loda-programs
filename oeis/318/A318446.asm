; A318446: Inverse Möbius transform of A005187: a(n) = Sum_{d|n} A005187(d).
; 1,4,5,11,9,18,12,26,21,30,20,47,24,40,39,57,33,68,36,75,55,64,43,108,56,76,71,100,55,126,58,120,88,102,87,167,72,112,102,168,80,174,83,156,141,134,90,233,107,174,135,184,103,222,133,224,150,170,114,309,118,180,191,247,160,272,132,243,182,270,139,370,144,220,232,268,181,316,154,357,230,244,163,421,207,254,228,344,175,438,212,321,243,276,228,486,192,328,298,416

add $0,1
mov $2,$0
mov $4,1
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  lpb $4
    mul $3,$0
    trn $4,$0
    sub $0,1
    lpb $3
      add $1,$3
      div $3,2
    lpe
  lpe
  mov $4,2
lpe
add $1,1
mov $0,$1
