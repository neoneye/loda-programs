; A245564: a(n) = Product_{i in row n of A245562} Fibonacci(i+2).
; Submitted by Simon Strandgaard
; 1,2,2,3,2,4,3,5,2,4,4,6,3,6,5,8,2,4,4,6,4,8,6,10,3,6,6,9,5,10,8,13,2,4,4,6,4,8,6,10,4,8,8,12,6,12,10,16,3,6,6,9,6,12,9,15,5,10,10,15,8,16,13,21,2,4,4,6,4,8,6,10,4,8,8,12,6,12,10,16,4,8,8,12,8,16,12,20,6,12,12,18,10,20,16,26,3,6,6,9

mov $1,2
mov $3,2
lpb $0
  mov $2,$0
  mod $2,2
  mul $2,$3
  mov $3,$1
  div $0,2
  add $1,$2
lpe
mov $0,$1
div $0,2
