; A322798: Number of compositions (ordered partitions) of n into hexagonal numbers (A000384).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,2,3,4,5,6,7,9,12,16,22,29,37,47,60,77,101,133,174,226,292,376,486,632,823,1072,1394,1808,2342,3036,3939,5116,6648,8636,11211,14548,18875,24493,31795,41283,53604,69594,90338,117251,152184,197540

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    seq $7,127648 ; Triangle read by rows: row n consists of n zeros followed by n+1.
    mod $7,2
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
