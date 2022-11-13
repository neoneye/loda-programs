; A033655: Trajectory of 19 under map x->x + (x-with-digits-reversed).
; Submitted by Simon Strandgaard
; 19,110,121,242,484,968,1837,9218,17347,91718,173437,907808,1716517,8872688,17735476,85189247,159487405,664272356,1317544822,3602001953,7193004016,13297007933,47267087164

mov $2,$0
lpb $2
  sub $2,1
  mov $3,0
  mov $0,$1
  add $0,19
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
add $0,19
