; A125911: Product of the even divisors of n.
; 1,2,1,8,1,12,1,64,1,20,1,576,1,28,1,1024,1,216,1,1600,1,44,1,110592,1,52,1,3136,1,3600,1,32768,1,68,1,373248,1,76,1,512000,1,7056,1,7744,1,92,1,84934656,1,1000,1,10816,1,11664,1,1404928,1,116,1,207360000,1,124,1,2097152,1,17424,1,18496,1,19600,1,5159780352,1,148,1,23104,1,24336,1,655360000,1,164,1,796594176,1,172,1,5451776,1,5832000,1,33856,1,188,1,260919263232,1,2744,1,8000000

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
  sub $3,1
  cmp $6,0
  cmp $6,0
  mov $7,$2
  pow $7,$6
  mul $1,$7
  add $2,2
  mov $7,$0
  cmp $7,1
  cmp $7,0
  sub $3,$7
lpe
mov $0,$1