; A070039: Sum of divisors of n that are smaller than sqrt(n).
; 0,1,1,1,1,3,1,3,1,3,1,6,1,3,4,3,1,6,1,7,4,3,1,10,1,3,4,7,1,11,1,7,4,3,6,10,1,3,4,12,1,12,1,7,9,3,1,16,1,8,4,7,1,12,6,14,4,3,1,21,1,3,11,7,6,12,1,7,4,15,1,24,1,3,9,7,8,12,1,20,4,3,1,23,6,3,4,15,1,26,8,7,4,3,6,24,1,10,13,12

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  lpb $3
    cmp $3,$2
    cmp $3,0
    sub $0,$3
    mul $3,$0
  lpe
  sub $0,1
  add $1,$3
lpe
mov $0,$1