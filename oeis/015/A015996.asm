; A015996: (tau(n^4) + 3)/4, where tau = A000005.
; 1,2,2,3,2,7,2,4,3,7,2,12,2,7,7,5,2,12,2,12,7,7,2,17,3,7,4,12,2,32,2,6,7,7,7,21,2,7,7,17,2,32,2,12,12,7,2,22,3,12,7,12,2,17,7,17,7,7,2,57,2,7,12,7,7,32,2,12,7,32,2,30,2,7,12,12,7,32,2,22,5,7,2,57,7,7,7,17,2,57,7,12,7,7,7,27,2,12,12,21

lpb $0
  add $0,1
  pow $0,2
  mov $2,$0
  mul $2,$0
  lpb $0
    mov $3,$2
    dif $3,$0
    sub $0,1
    cmp $3,$2
    cmp $3,0
    add $1,$3
  lpe
lpe
div $1,2
add $1,1
mov $0,$1
