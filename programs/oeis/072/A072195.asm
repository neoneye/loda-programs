; A072195: Replace all prime factors p of n with n/p.
; 1,1,1,4,1,6,1,64,9,10,1,144,1,14,15,4096,1,324,1,400,21,22,1,13824,25,26,729,784,1,900,1,1048576,33,34,35,46656,1,38,39,64000,1,1764,1,1936,2025,46,1,5308416,49,2500,51,2704,1,157464,55,175616,57,58,1,216000,1

add $0,1
mov $1,19
mov $2,2
mov $3,$0
mov $4,$0
mov $9,1
lpb $3
  mov $5,$4
  mov $6,0
  add $10,3
  lpb $5
    mov $8,$2
    cmp $8,0
    add $2,$8
    div $6,$2
    add $6,1
    mov $7,$0
    mov $8,$2
    cmp $8,0
    add $2,$8
    mod $7,$2
    mov $8,$2
    cmp $8,0
    add $2,$8
    div $0,$2
    lpb $10
      mul $1,$4
      mov $2,1
      cmp $7,0
      sub $5,$7
      mod $10,2
    lpe
    cmp $6,0
    cmp $6,0
    mov $7,$2
    mod $10,4
  lpe
  add $2,1
  pow $7,6
  mul $9,$7
  mov $7,$0
  cmp $7,1
  cmp $7,0
  sub $3,$7
  dif $10,4
lpe
mov $9,$1
div $1,19