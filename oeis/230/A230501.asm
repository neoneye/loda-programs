; A230501: Floor(Sum(d(k), k=1..n)/n), where d(k) is the number of divisors of k.
; 1,1,1,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

mov $8,2
lpb $8
  sub $8,1
  add $0,$8
  mov $4,$0
  sub $0,1
  lpb $0
    mov $7,$0
    sub $0,1
    add $3,1
    div $7,$3
    add $5,$7
  lpe
  mov $6,$8
  lpb $6
    mov $1,$5
    mov $2,$4
    cmp $2,0
    add $4,$2
    div $1,$4
    sub $6,1
  lpe
lpe
add $1,1
mov $0,$1
