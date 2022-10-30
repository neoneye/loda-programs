; A337853: a(n) is the number of partitions of n as the sum of two Niven numbers.
; Submitted by Simon Strandgaard
; 0,0,1,1,2,2,3,3,4,4,5,5,5,5,5,4,4,3,3,3,3,3,4,3,4,4,4,4,5,4,5,4,4,4,3,2,4,3,3,4,3,3,5,3,4,5,4,4,7,4,5,6,5,3,7,4,4,6,4,2,7,3,4,5,4,3,7,3,4,5,4,3,8,3,4,6,3,3,6,2,5,6,5,3,8,4,4,6

mov $2,1
mov $10,1
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
    seq $7,65518 ; Denominator of n/(sum of the digits of n).
    sub $7,1
    cmp $7,0
    mov $9,10
    add $9,$5
    min $10,$0
    sub $4,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
