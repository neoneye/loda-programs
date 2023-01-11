; A218276: Convolution of level 2 of the divisor function.
; Submitted by Simon Strandgaard (M1)
; 0,0,1,3,7,16,22,45,49,100,95,178,161,304,250,465,372,676,525,952,720,1280,946,1702,1217,2156,1570,2764,1925,3376,2360,4185,2912,4944,3404,6121,4047,6960,4858,8344,5530,9600,6391,11246,7513,12496,8372,14926,9486

mov $2,1
mov $10,1
add $0,1
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
    seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
    mov $9,10
    add $9,$5
    min $10,$0
    sub $4,1
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
