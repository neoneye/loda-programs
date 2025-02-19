; A093950: Expansion of 1 / (chi(-x) * chi(-x^7)) in powers of x where chi() is a Ramanujan theta function.
; Submitted by Science United
; 1,1,1,2,2,3,4,6,7,9,12,14,18,22,28,34,41,50,60,72,86,105,124,146,174,204,240,282,332,386,450,524,606,703,812,940,1082,1243,1428,1636,1873,2140,2448,2788,3172,3610,4096,4646,5264,5962,6736,7606,8582,9666,10884,12240,13759,15444,17319,19410,21730,24310,27172,30360,33878,37777,42104,46878,52164,58006,64468,71582,79436,88100,97632,108144,119706,132440,146424,161790,178678,197206,217544,239844,264316,291099,320434,352568,387704,426148,468180,514132,564294,619078,678884,744108,815267,892830,977384

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
    mov $9,10
    add $9,$5
    sub $4,$0
    sub $4,3
    mul $7,$$9
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
