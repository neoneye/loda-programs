; A028610: Expansion of (theta_3(z)*theta_3(11z) + theta_2(z)*theta_2(11z))^2.
; Submitted by Dingo
; 1,4,4,8,20,16,32,16,36,28,40,4,64,40,64,56,68,40,100,48,104,80,4,56,144,68,88,104,128,72,176,88,164,8,136,112,212,96,144,128,216,88,224,96,20,184,176,128,304,132,236,176,248,120,272,16,288,192,216,152,400,168,208,256,292,208,32,152,296,232,352,168,468,184,264,304,336,16,416,176,440,292,328,192,544,256,336,288,36,240,568,256,400,296,320,288,592,224,420,28

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,28609 ; Expansion of (theta_3(z)*theta_3(11z) + theta_2(z)*theta_2(11z)).
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
