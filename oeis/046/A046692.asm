; A046692: Dirichlet inverse of sigma function (A000203).
; Submitted by Christian Krause
; 1,-3,-4,2,-6,12,-8,0,3,18,-12,-8,-14,24,24,0,-18,-9,-20,-12,32,36,-24,0,5,42,0,-16,-30,-72,-32,0,48,54,48,6,-38,60,56,0,-42,-96,-44,-24,-18,72,-48,0,7,-15,72,-28,-54,0,72,0,80,90,-60,48,-62,96,-24,0,84,-144,-68,-36,96,-144,-72,0,-74,114,-20,-40,96,-168,-80,0,0,126,-84,64,108,132,120,0,-90,54,112,-48,128,144,120,0,-98,-21,-36,10

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $4,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,$4
    sub $5,1
    pow $5,$5
    sub $4,1
  lpe
  add $4,$2
  add $4,1
  mul $5,$4
  mul $1,-1
  mul $1,$5
lpe
mov $0,$1
