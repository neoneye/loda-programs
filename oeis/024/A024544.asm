; A024544: a(n) = [ 1/{n/sqrt(2)} ], where {x} := x - [ x ].
; Submitted by stoneageman
; 1,2,8,1,1,4,1,1,2,14,1,2,5,1,1,3,48,1,2,7,1,1,3,1,1,2,10,1,1,4,1,1,2,24,1,2,6,1,1,3,1,1,2,8,1,1,4,1,1,2,16,1,2,5,1,1,3,82,1,2,7,1,1,3,1,1,2,12,1,2,4,1,1,3,30,1,2,6,1,1,3,1,1,2,9,1,1,4,1,1,2,18,1,2,5,1,1,3,280,1

add $0,1
mov $2,3
mov $3,$0
lpb $3
  add $1,$2
  lpb $3
    sub $3,1
    mul $1,$0
    mul $2,2
    add $2,$1
    add $1,$2
    div $1,$0
  lpe
  mod $2,$1
lpe
div $1,$2
mov $0,$1
