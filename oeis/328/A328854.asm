; A328854: Dirichlet g.f.: Product_{p prime} 1 / (1 - 2 * p^(-s))^2.
; Submitted by Gunnar Hjern
; 1,4,4,12,4,16,4,32,12,16,4,48,4,16,16,80,4,48,4,48,16,16,4,128,12,16,32,48,4,64,4,192,16,16,16,144,4,16,16,128,4,64,4,48,48,16,4,320,12,48,16,48,4,128,16,128,16,16,4,192,4,16,48,448,16,64,4,48,16,64,4,384,4,16,48,48,16,64,4,320,80,16,4,192,16,16,16,128,4,192,16,48,16,16,16,768,4,48,48,144

mov $1,11
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $1,2
    add $5,1
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,11
