; A180017: Difference of sums of digits of n in ternary and in binary.
; Submitted by Kotenok2000
; 0,0,1,-1,1,1,0,0,3,-1,0,0,0,0,1,-1,3,3,0,0,2,0,1,1,2,2,3,-3,-1,-1,-2,-2,3,1,2,2,0,0,1,-1,2,2,1,1,3,-1,0,0,2,2,3,1,3,3,-2,-2,1,-1,0,0,0,0,1,-3,3,3,2,2,4,2,3,3,2,2,3,1,3,3,2,2,6,-2,-1,-1,-1,-1,0,-2,1,1,-2,-2,0,-2,-1,-1,2,2,3,-1

lpb $0
  mov $2,$0
  mov $3,0
  div $0,2
  mul $2,2
  sub $2,$0
  lpb $2
    sub $2,1
    mov $4,$2
    div $2,3
    add $4,$2
    mod $4,4
    sub $3,1
    add $3,$4
  lpe
  add $1,$3
lpe
mov $0,$1
