; A120525: First differences of successive generalized meta-Fibonacci numbers A120503.
; Submitted by Simon Strandgaard
; 1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,0,1

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  gcd $1,$0
  seq $0,120503 ; Generalized meta-Fibonacci sequence a(n) with parameters s=0 and k=3.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
mul $0,$1
mul $0,-1
add $0,$2
