; A284394: {101->2}-transform of the infinite Fibonacci word A003849.
; Submitted by Simon Strandgaard
; 0,1,0,0,2,0,0,1,0,0,2,0,0,2,0,0,1,0,0,2,0,0,1,0,0,2,0,0,2,0,0,1,0,0,2,0,0,2,0,0,1,0,0,2,0,0,1,0,0,2,0,0,2,0,0,1,0,0,2,0

add $0,2
mov $2,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$2
  add $0,$4
  sub $0,1
  div $0,3
  mov $1,$0
  seq $1,26352 ; a(n) = floor(n*tau)+n+1.
  sub $1,$0
  mov $5,$4
  mul $5,$1
  mov $0,$1
  add $3,$5
lpe
min $2,1
mul $2,$0
mov $0,$3
sub $0,$2
