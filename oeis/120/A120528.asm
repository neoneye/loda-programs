; A120528: First differences of successive generalized meta-Fibonacci numbers A120506.
; Submitted by ckrause
; 1,0,0,0,1,1,0,0,0,0,1,1,1,0,1,1,1,0,0,0,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,0,0,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,0,1,1

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  trn $0,1
  seq $0,120506 ; Generalized meta-Fibonacci sequence a(n) with parameters s=3 and k=3.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
