; A276073: A276076-polynomials evaluated at x=2: a(n) = A048675(A276076(n)).
; Submitted by Orange Kid
; 0,1,2,3,4,5,4,5,6,7,8,9,8,9,10,11,12,13,12,13,14,15,16,17,8,9,10,11,12,13,12,13,14,15,16,17,16,17,18,19,20,21,20,21,22,23,24,25,16,17,18,19,20,21,20,21,22,23,24,25,24,25,26,27,28,29,28,29,30,31,32,33,24,25,26,27,28,29,28,29,30,31,32,33,32,33,34,35,36,37,36,37,38,39,40,41,32,33,34,35

mov $1,1
mov $3,1
add $0,1
lpb $0
  lpb $3
    add $4,1
    mov $2,2
    sub $3,$4
  lpe
  mov $5,1
  sub $0,1
  lpb $0
    dif $0,$2
    add $2,1
    mul $5,2
  lpe
  add $6,$1
  mul $1,$5
lpe
mov $0,$6
sub $0,1
