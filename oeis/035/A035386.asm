; A035386: Number of partitions of n into parts congruent to 2 mod 3.
; Submitted by [AF>Libristes]Maeda
; 1,0,1,0,1,1,1,1,2,1,3,2,3,3,4,4,6,5,7,7,9,9,12,11,15,15,18,19,23,23,29,29,35,37,43,45,53,55,64,68,78,82,95,99,114,121,136,145,164,173,196,208,232,248,276,294,328,349,386,413,456,486,537,572,629,673,737,787,863,920,1006,1075,1171,1251,1363,1454,1581,1689,1831,1956,2121,2261,2449,2613,2823,3014,3253,3468,3742,3989,4296,4581,4929,5251,5647,6015,6459,6881,7382,7858

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
    seq $7,78182 ; a(n) = Sum_{d|n, d=2 mod 3} d.
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
lpe
mov $0,$6
