; A058095: McKay-Thompson series of class 9c for the Monster group.
; Submitted by Science United
; 1,-4,2,12,-21,4,36,-68,21,112,-184,44,275,-456,112,644,-1019,240,1370,-2156,514,2828,-4340,992,5498,-8392,1930,10428,-15675,3528,19060,-28472,6399,34072,-50382,11184,59333,-87260,19312,101496,-148148,32480,170130,-247156,54031,280936,-405748,88100,456550,-656644,142102,732440,-1048523,225760,1159712,-1654136,355060,1816032,-2580174,551492,2812359,-3982960,848960,4313496,-6088662,1293252,6553142,-9223760,1954080,9871248,-13854232,2926388,14746330,-20643976,4350272,21863156,-30529896,6416904

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,46913 ; Sum of divisors of n not congruent to 0 mod 3.
    mov $9,10
    add $9,$5
    mul $7,$$9
    div $7,-1
    mul $7,4
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
