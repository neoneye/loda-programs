; A190893: a(n) = [3en] - 3[en], where [ ] = floor.
; Submitted by Jamie Morken(w4)
; 2,1,0,2,1,0,0,2,1,0,2,1,1,0,2,1,0,2,1,1,0,2,1,0,2,2,1,0,2,1,0,2,2,1,0,2,1,0,0,2,1,0,2,1,0,0,2,1,0,2,1,1,0,2,1,0,2,1,1,0,2,1,0,2,2,1,0,2,1,0,2,2,1,0,2,1,0,0,2,1,0,2,1,1,0,2,1,0,2,1,1,0,2,1,0,2,2,1,0,2

add $0,1
mov $2,2
mov $3,$0
mul $3,3
lpb $3
  lpb $3
    mul $2,$3
    mul $1,$0
    mul $1,-1
    add $1,$2
    div $1,$0
    add $2,5
    sub $3,1
  lpe
  mod $2,$1
  mul $2,3
lpe
div $2,$1
mov $0,$2
