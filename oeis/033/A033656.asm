; A033656: Trajectory of 21 under map x->x + (x-with-digits-reversed).
; Submitted by Simon Strandgaard
; 21,33,66,132,363,726,1353,4884,9768,18447,92928,175857,934428,1758867,9447438,17794887,96644658,182289327,906271608,1712444217,8836886388,17673772776,85401510447,159803020905

mov $2,$0
lpb $2
  sub $2,1
  mov $3,0
  mov $0,$1
  add $0,21
  lpb $0
    mov $4,$0
    mod $4,10
    div $0,10
    mul $3,10
    add $3,$4
  lpe
  add $1,$3
lpe
mov $0,$1
add $0,21
