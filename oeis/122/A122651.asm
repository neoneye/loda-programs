; A122651: Number of partitions of n into distinct parts, with each part divisible by the next.
; Submitted by Kotenok2000
; 1,1,1,2,2,2,3,3,3,4,4,3,5,5,4,6,6,4,6,6,6,9,7,4,7,8,7,9,9,6,10,10,7,10,8,8,12,9,7,12,13,8,12,12,9,16,12,5,11,13,13,15,13,9,12,15,14,17,13,7,14,14,11,21,18,13,21,16,10,14,16,12,15,15,10,21,20,13,20,16,17,25,17,9,19,23,17,19,17,11,22,28,20,24,16,12,19,13,15,26

add $0,1
mov $2,$0
mov $10,1
lpb $0
  sub $0,1
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    sub $4,$0
    mul $7,$11
    cmp $7,$8
    mov $9,10
    add $9,$5
    mul $7,$$9
    mov $5,$4
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  add $9,1
  mov $10,$7
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
