; A285699: a(1) = 1; for n > 1, a(n) = n - A079277(n).
; Submitted by pelpolaris
; 1,1,2,2,4,2,6,4,6,2,10,3,12,6,6,8,16,2,18,4,12,6,22,6,20,10,18,12,28,3,30,16,6,2,10,4,36,6,12,8,40,6,42,12,18,14,46,12,42,10,24,20,52,6,30,7,30,26,58,6,60,30,14,32,40,2,66,4,42,6,70,8,72,10,30,12,28,6,78,16,54,18,82,3,60,22,6,24,88,9,42,28,12,30,70,15,96,34,18,20

add $0,1
mov $2,2
mov $3,$0
sub $3,2
lpb $3
  mov $6,0
  mov $1,$0
  add $5,1
  lpb $5
    mov $4,$0
    mod $4,$2
    cmp $4,0
    sub $5,$4
    add $6,$0
  lpe
  cmp $6,0
  cmp $6,0
  mov $4,$2
  pow $4,$6
  mul $1,$4
  add $2,1
  mov $4,$0
  cmp $4,1
  cmp $4,0
  mov $0,$1
  sub $3,$4
lpe
mov $0,$5
add $0,1
