; A158522: Dirichlet inverse of number of unitary divisors of n (A034444).
; Submitted by WTBroughton
; 1,-2,-2,2,-2,4,-2,-2,2,4,-2,-4,-2,4,4,2,-2,-4,-2,-4,4,4,-2,4,2,4,-2,-4,-2,-8,-2,-2,4,4,4,4,-2,4,4,4,-2,-8,-2,-4,-4,4,-2,-4,2,-4,4,-4,-2,4,4,4,4,4,-2,8,-2,4,-4,2,4,-8,-2,-4,4,-8,-2,-4,-2,4,-4,-4,4,-8,-2,-4,2,4,-2,8,4,4,4,4,-2,8,4,-4,4,4,4,4,-2,-4,-4,4

mov $1,1
mov $2,2
add $0,1
lpb $0
  add $4,1
  mov $3,$0
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
    mov $6,$4
    bin $4,2
    sub $4,$6
    mod $4,2
    sub $4,$5
    add $5,$4
  lpe
  mul $1,$4
lpe
mov $0,$1
