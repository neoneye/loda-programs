; A178243: a(2n) = a(n), a(2n+1) = 10*a(n) + a(n+1).
; Submitted by Simon Strandgaard
; 1,1,11,1,21,11,111,1,31,21,221,11,221,111,1111,1,41,31,331,21,431,221,2221,11,331,221,2321,111,2221,1111,11111,1,51,41,441,31,641,331,3331,21,641,431,4531,221,4431,2221,22221,11,441,331,3531,221,4531,2321,23321,111,3331,2221,23321,1111,22221,11111,111111,1,61,51,551,41,851,441,4441,31,951,641,6741,331,6641,3331,33331,21,851,641,6841,431,8841,4531,45531,221,6641,4431,46531,2221,44431,22221,222221,11,551,441,4741,331

mov $1,1
add $0,1
lpb $0
  mul $2,10
  lpb $0
    dif $0,2
    add $1,$2
  lpe
  div $0,2
  add $2,$1
lpe
add $0,$2
