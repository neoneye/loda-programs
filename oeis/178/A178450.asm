; A178450: Dirichlet inverse of A034448 (unitary sigma).
; Submitted by Jamie Morken(w4)
; 1,-3,-4,4,-6,12,-8,-6,6,18,-12,-16,-14,24,24,8,-18,-18,-20,-24,32,36,-24,24,10,42,-12,-32,-30,-72,-32,-12,48,54,48,24,-38,60,56,36,-42,-96,-44,-48,-36,72,-48,-32,14,-30,72,-56,-54,36,72,48,80,90,-60,96,-62,96,-48,16,84,-144,-68,-72,96,-144,-72,-36,-74,114,-40,-80,96,-168,-80,-48,18,126,-84,128,108,132,120,72,-90,108,112,-96,128,144,120,48,-98,-42,-72,40

mov $1,11
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $4,2
  mov $5,1
  mov $6,2
  lpb $0
    dif $0,$2
    mul $5,$2
    mul $6,$5
    sub $5,$4
    mov $4,1
    sub $4,$6
    add $5,$4
    mov $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,11
