; A007956: Product of proper divisors of n.
; 1,1,1,2,1,6,1,8,3,10,1,144,1,14,15,64,1,324,1,400,21,22,1,13824,5,26,27,784,1,27000,1,1024,33,34,35,279936,1,38,39,64000,1,74088,1,1936,2025,46,1,5308416,7,2500,51,2704,1,157464,55,175616,57,58,1,777600000,1,62,3969,32768,65,287496,1,4624,69,343000,1,1934917632,1,74,5625,5776,77,474552,1,40960000,729,82,1,4182119424,85,86,87,681472,1,5904900000,91,8464,93,94,95,8153726976,1,9604,9801,10000000

add $0,1
mov $1,1
mov $2,2
mov $3,$0
mov $4,$0
lpb $3
  mov $0,$4
  mov $5,$4
  mov $6,0
  lpb $5
    add $6,1
    mov $7,$0
    div $0,$2
    mod $7,$2
    cmp $7,0
    sub $5,$7
  lpe
  mov $0,$1
  sub $3,1
  cmp $6,0
  cmp $6,0
  mov $7,$2
  pow $7,$6
  mul $1,$7
  add $2,1
  mov $7,$0
  cmp $7,1
  cmp $7,0
  sub $3,$7
lpe