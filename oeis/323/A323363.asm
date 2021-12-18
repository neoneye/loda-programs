; A323363: Dirichlet inverse of Dedekind's psi, A001615.
; Submitted by Christian Krause
; 1,-3,-4,3,-6,12,-8,-3,4,18,-12,-12,-14,24,24,3,-18,-12,-20,-18,32,36,-24,12,6,42,-4,-24,-30,-72,-32,-3,48,54,48,12,-38,60,56,18,-42,-96,-44,-36,-24,72,-48,-12,8,-18,72,-42,-54,12,72,24,80,90,-60,72,-62,96,-32,3,84,-144,-68,-54,96,-144,-72,-12,-74,114,-24,-60,96,-168,-80,-18,4,126,-84,96,108,132,120,36,-90,72,112,-72,128,144,120,12,-98,-24,-48,18

add $0,1
mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $6,$2
    cmp $6,0
    add $2,$6
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,-1
  lpb $0
    dif $0,$2
    mul $1,$5
  lpe
  add $2,1
  mul $1,$2
lpe
mov $0,$1