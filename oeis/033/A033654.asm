; A033654: Trajectory of 17 under map x->x + (x-with-digits-reversed).
; Submitted by Simon Strandgaard
; 17,88,176,847,1595,7546,14003,44044,88088,176176,847847,1596595,7553546,14007103,44177144,88354288,176599676,853595347,1597190705,6668108656,13236127322,35608290553,71117571206

mov $2,$0
lpb $2
  sub $2,1
  mov $3,0
  mov $0,$1
  add $0,17
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
add $0,17
