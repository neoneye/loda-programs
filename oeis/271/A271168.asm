; A271168: Numbers n such that Fibonacci(n) divides p! where p is n-th prime.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,12,14,16,18,20,24,30,36

mov $1,$0
mov $3,1
lpb $0
  sub $0,9
  mov $2,$0
  mul $2,$3
  sub $0,1
  mul $0,2
  add $1,$2
  mul $3,2
lpe
add $1,1
mov $0,$1
