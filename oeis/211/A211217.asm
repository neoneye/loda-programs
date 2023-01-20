; A211217: Maximum of sigma(x) * sigma(y), where x + y = n.
; Submitted by Simon Strandgaard (M1)
; 1,3,9,12,21,28,49,48,84,72,144,96,180,156,225,195,336,234,420,364,504,360,784,432,672,672,868,576,1092,744,1176,936,1209,1008,1680,992,1638,1440,1860,1344,2340,1344,2520,1920,2232,1680,3600,1860,3024,2400

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
    seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    trn $7,$6
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
