; A158522: Dirichlet inverse of number of unitary divisors of n (A034444).
; Submitted by Christian Krause
; 1,-2,-2,2,-2,4,-2,-2,2,4,-2,-4,-2,4,4,2,-2,-4,-2,-4,4,4,-2,4,2,4,-2,-4,-2,-8,-2,-2,4,4,4,4,-2,4,4,4,-2,-8,-2,-4,-4,4,-2,-4,2,-4,4,-4,-2,4,4,4,4,4,-2,8,-2,4,-4,2,4,-8,-2,-4,4,-8,-2,-4,-2,4,-4,-4,4,-8,-2,-4,2,4,-2,8,4,4,4,4,-2,8,4,-4,4,4,4,4,-2,-4,-4,4

add $0,1
mov $1,1
mov $2,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    div $1,-1
  lpe
  add $5,1
  mul $1,$5
lpe
mov $0,$1