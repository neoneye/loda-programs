; A133936: Number of times prime powers occur in the columns of tables A133232 and A133233.
; 0,2,6,4,20,0,42,8,18,0,110,0,156,0,0,16,272,0,342,0,0,0,506,0,100,0,54,0,812,0,930,32,0,0,0,0,1332,0,0,0,1640,0,1806,0,0,0,2162,0,294,0,0,0,2756,0,0,0,0,0,3422,0,3660,0,0,64,0,0,4422,0,0,0,4970,0,5256,0,0,0,0,0

add $0,1
mov $2,2
mov $4,$0
mov $3,$0
lpb $3
  add $1,$4
  mov $5,$4
  lpb $5
    mov $6,$0
    mod $6,$2
    cmp $6,0
    div $0,$2
    mov $3,1
    sub $5,$6
  lpe
  add $2,1
  mov $6,$0
  cmp $6,1
  cmp $6,0
  sub $3,$6
lpe
lpb $5
  lpb $6
    div $6,6
    mov $1,0
    mov $5,0
  lpe
lpe
mov $0,$1
