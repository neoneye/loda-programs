; A023888: Sum of prime power divisors of n (1 included).
; 1,3,4,7,6,6,8,15,13,8,12,10,14,10,9,31,18,15,20,12,11,14,24,18,31,16,40,14,30,11,32,63,15,20,13,19,38,22,17,20,42,13,44,18,18,26,48,34,57,33,21,20,54,42,17,22,23,32,60,15,62,34,20,127,19,17,68,24,27,15,72,27,74,40,34,26,19,19,80,36,121,44,84,17,23,46,33,26,90,20,21,30,35,50,25,66,98,59,24,37

add $0,1
mov $2,2
mov $3,$0
mov $4,$0
mov $8,1
lpb $3
  mov $5,$4
  mov $6,0
  lpb $5
    sub $3,$8
    add $6,1
    mul $6,$2
    mov $7,$0
    div $0,$2
    mod $7,$2
    cmp $7,0
    sub $5,$7
  lpe
  add $1,$6
  add $2,1
  mov $7,$0
  cmp $7,1
  cmp $7,0
  sub $3,$7
lpe
add $1,1
mov $0,$1