; A070238: Sign of core(n)-phi(n) where core(n) is the squarefree part of n and phi the Euler totient function.
; Submitted by Christian Krause
; 0,1,1,-1,1,1,1,-1,-1,1,1,-1,1,1,1,-1,1,-1,1,-1,1,1,1,-1,-1,1,-1,-1,1,1,1,-1,1,1,1,-1,1,1,1,-1,1,1,1,-1,-1,1,1,-1,-1,-1,1,-1,1,-1,1,-1,1,1,1,-1,1,1,-1,-1,1,1,1,-1,1,1,1,-1,1,1,-1,-1,1,1,1,-1,-1,1,1,-1,1,1,1,-1,1,-1,1,-1,1,1,1,-1,1,-1,-1,-1

add $0,1
mov $2,2
lpb $0
  mov $3,$0
  mov $4,1
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,$4
    mov $4,0
    sub $5,1
    pow $5,$5
  lpe
  div $2,6
  add $4,3
  mul $5,$4
  add $2,$5
lpe
mov $0,$5
div $0,2
