; A344335: Number of divisors of n^8.
; Submitted by Jamie Morken(w4)
; 1,9,9,17,9,81,9,25,17,81,9,153,9,81,81,33,9,153,9,153,81,81,9,225,17,81,25,153,9,729,9,41,81,81,81,289,9,81,81,225,9,729,9,153,153,81,9,297,17,153,81,153,9,225,81,225,81,81,9,1377,9,81,153,49,81,729,9,153,81,729,9,425,9,81,153,153,81,729,9,297,33,81,9,1377,81,81,81,225,9,1377,81,153,81,81,81,369,9,153,153,289

add $0,1
mov $1,4
mov $2,2
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $5,8
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,4
