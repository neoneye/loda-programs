; A307119: a(1) = 1, for n>1, a(n) = dp(n-1) + dp(n) + dp(n+1), where dp(n) is the number of divisors of n less than n (A032741).
; 1,2,4,4,6,5,7,6,8,6,9,7,9,7,10,8,10,7,11,9,11,7,11,10,12,8,11,9,13,9,13,9,11,9,14,12,12,7,13,11,15,9,13,11,13,9,13,12,16,10,13,9,13,11,17,13,13,7,15,13,15,9,14,14,16,11,13,9,15,11,19,13,15,9,13,13,15,11,17,14,16,8

mov $4,2
mov $6,$0
lpb $4
  mov $0,$6
  mov $3,0
  sub $4,1
  add $0,$4
  sub $0,1
  add $0,$4
  mov $5,0
  sub $6,1
  lpb $0
    mov $7,$0
    sub $0,1
    add $3,1
    div $7,$3
    add $5,$7
  lpe
  mov $2,$4
  mov $7,$5
  lpb $2
    mov $1,$7
    sub $2,1
  lpe
lpe
lpb $6
  sub $1,$7
  mov $6,0
lpe
mov $0,$1
