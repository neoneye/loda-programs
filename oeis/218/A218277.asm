; A218277: Convolution of level 3 of the divisor function.
; Submitted by Simon Strandgaard (M1)
; 0,0,0,1,3,4,10,15,24,33,45,65,77,102,143,155,180,268,255,315,434,435,462,695,593,735,960,918,945,1437,1160,1395,1825,1692,1668,2549,1995,2385,3073,2775,2730,4190,3157,3747,4739,4290,4140,6355,4686,5523,7044

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
    sub $4,2
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
