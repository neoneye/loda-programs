; A071544: Smallest k such that n+k divides (k+1)!-k!.
; Submitted by zombie67 [MM]
; 5,2,3,4,5,3,5,4,6,5,7,4,7,6,3,8,7,6,5,4,6,8,7,6,5,6,8,4,7,6,9,8,7,6,5,9,8,7,6,8,7,6,11,4,5,10,9,6,7,10,9,8,7,6,5,7,13,12,11,10,9,8,7,8,7,6,13,12,11,5,9,8,7,6,9,8,7,12,11,10,9,8,7,6,11,10,9,8,11,6,7,4,12,11,5

add $0,1
mov $4,$0
mov $3,$0
mul $3,6
lpb $3
  sub $3,1
  lpb $1
    mov $2,$0
    mod $2,$4
    sub $4,$0
    cmp $2,0
    add $3,$1
    sub $1,$2
  lpe
  add $1,1
  mul $0,$4
  add $4,1
lpe
mov $0,$1
