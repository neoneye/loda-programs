; A261468: a(n) = prime(n+2) mod prime(n).
; 1,1,1,6,6,6,6,10,8,8,10,6,6,10,12,8,8,10,6,8,10,10,14,12,6,6,6,6,18,18,10,8,12,12,8,12,10,10,12,8,12,12,6,6,14,24,16,6,6,10,8,12,16,12,12,8,8,10,6,12,24,18,6,6,18,20,16,12,6,10,14,14,12

lpb $0
  mov $2,$0
  mov $3,$0
  cmp $3,0
  add $2,$3
  div $0,$2
  seq $2,31131 ; Difference between n-th prime and (n+2)-nd prime.
  add $1,$2
  sub $1,1
  mov $4,$2
  min $4,1
  add $0,$4
lpe
add $1,1
mov $0,$1
