; A239614: a(n) = A239611(n) / A079458(n).
; 1,2,2,4,2,4,2,6,3,4,2,8,2,4,4,8,2,6,2,8,4,4,2,12,3,4,4,8,2,8,2,10,4,4,4,12,2,4,4,12,2,8,2,8,6,4,2,16,3,6,4,8,2,8,4,12,4,4,2,16,2,4,6,12,4,8,2,8,4,8,2,18,2,4,6,8,4,8,2,16,5,4,2,16,4,4,4,12,2,12,4,8,4,4,4,20,2,6,6,12

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  add $1,2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  add $1,$3
  lpb $1
    pow $1,2
    mod $1,8
    add $5,1
  lpe
  trn $1,8
lpe
mov $0,$5
add $0,1