; A122641: {2n+1}_n.
; Submitted by respawner
; 3,5,7,9,6,9,12,15,18,21,25,29,33,37,46,51,56,61,66,81,87,93,99,105,126,133,140,147,154,181,189,197,205,213,246,255,264,273,282,321,331,341,351,361,406,417,428,439,450,2501,2604,2709,2816,2925,3081,3195,3311,3429,3549

add $0,1
mov $3,1
mov $4,$0
mul $0,2
add $0,1
lpb $0
  mov $2,$0
  mod $2,10
  mul $2,$3
  div $0,10
  add $1,$2
  mul $3,$4
lpe
mov $0,$1
