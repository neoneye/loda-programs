; A123273: a(0) = 1; a(n) = the number of earlier terms, a(k), where gcd(a(k), a(floor(k/2))) = 1.
; 1,1,2,3,4,4,4,5,6,6,6,6,6,6,6,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,11,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12

mov $3,$0
mov $4,2
lpb $4
  mov $2,$3
  cmp $2,0
  add $3,$2
  mov $0,$3
  sub $4,1
  add $0,$4
  sub $0,1
  lpb $0
    sub $0,1
    div $0,2
    add $1,1
  lpe
lpe
mov $0,$1
