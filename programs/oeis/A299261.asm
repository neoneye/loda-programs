; A299261: Partial sums of A299255.
; 1,8,31,81,168,303,497,760,1103,1537,2072,2719,3489,4392,5439,6641,8008,9551,11281,13208,15343,17697,20280,23103,26177,29512,33119,37009,41192,45679,50481,55608,61071,66881,73048,79583,86497,93800,101503,109617

mov $9,$0
mov $11,$0
add $11,1
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  sub $0,$11
  mov $5,8
  mov $4,$0
  mul $0,$0
  mov $2,$5
  mov $3,4
  mov $8,3
  mov $1,3
  mov $3,1
  sub $8,$8
  lpb $0,1
    mov $2,4
    mov $5,$8
    sub $8,7
    sub $1,$3
    add $3,4
    add $5,1
    sub $1,$4
    sub $2,1
    mul $2,2
    mov $7,$5
    gcd $1,7
    mov $5,0
    sub $0,1
  lpe
  mov $6,$3
  add $2,$8
  add $7,$4
  cmp $4,$2
  mov $1,1
  add $6,$0
  mov $4,6
  add $4,3
  mov $8,$4
  mov $8,$3
  mov $4,7
  mul $1,$6
  add $4,8
  div $3,3
  add $2,6
  add $8,$6
  mov $8,$0
  mov $4,0
  pow $8,$5
  mov $3,$3
  mul $7,2
  mov $4,$1
  sub $3,$5
  add $8,$3
  add $6,6
  sub $4,$1
  mov $1,7
  mov $7,7
  mov $1,$2
  mov $7,5
  gcd $7,5
  sub $0,1
  sub $7,$5
  mov $5,$5
  add $7,$8
  mul $0,3
  add $3,$8
  mov $2,0
  mov $0,$4
  add $6,$8
  mov $7,7
  sub $6,6
  mov $5,$6
  sub $6,4
  mov $3,4
  mov $0,$4
  mov $3,$0
  mov $2,$7
  mov $1,7
  sub $6,1
  mov $6,$2
  add $3,$1
  sub $1,3
  add $6,6
  mov $1,$5
  add $10,$1
lpe
mov $1,$10
