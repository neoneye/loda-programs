; A105420: Number of partitions of n into 3-smooth parts.
; Submitted by vanos0512
; 1,1,2,3,5,6,10,12,18,23,31,38,53,63,82,100,128,152,194,228,284,336,410,478,586,678,814,947,1127,1296,1539,1761,2070,2372,2764,3146,3667,4153,4796,5437,6249,7044,8080,9080,10358,11636,13208,14778,16762,18698,21098,23530,26468,29414,33036,36628,40994,45422,50676,56000,62418,68826,76462,84264,93402,102686,113676,124760,137778,151094,166496,182236,200626,219236,240808,262972,288362,314346,344326,374848,409866,445869,486725,528704,576661,625597,681196,738514,803092,869496,944667,1021661,1108462

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,72079 ; Sum of 3-smooth divisors of n.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
