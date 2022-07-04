; A271317: Fibonacci(n) divides the n-th primorial.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,7,8,9,10,14,16,20

mov $4,$0
sub $4,7
mov $2,$0
add $2,4
mov $1,$2
sub $0,4
lpb $0
  trn $0,4
  mul $0,2
  add $1,$3
  add $1,1
  mov $3,2
lpe
lpb $4
  sub $4,3
  add $1,1
lpe
sub $1,3
mov $0,$1
