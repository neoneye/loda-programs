; A123886: a(0)=1. a(n) = a(n-1) + (number of earlier terms {i.e., terms a(0) through a(n-1)} that divide n).
; Submitted by Simon Strandgaard (M1)
; 1,2,4,5,8,10,12,13,17,18,22,23,27,29,31,33,37,39,42,43,48,49,52,54,59,61,64,66,69,71,75,77,81,83,86,88,93,95,97,100,106,107,110,112,116,118,121,122,128,130,134,136,141,142,147,149,153,154,157,159,165,167,170

mov $10,1
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  max $6,1
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    div $7,2
    mul $7,$$9
    gcd $7,$2
    cmp $7,$$9
    add $5,2
    add $6,$7
  lpe
  mov $3,$6
  mov $$9,$3
  mov $8,$3
lpe
mov $0,$8
max $0,1
