; A156259: a(n)=(1/2)*(A000002(A078649(n)+2)-A000002(A078649(n))+1)
; Submitted by PDW
; 0,1,0,0,1,1,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,0,1,1,0,1,0,0,1,0,0,1,1,0,1,0,0,1,1,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,1,1,0,1,0,0,1,0,0,1,1,0,1,1,0,0,1,0,1,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,157686 ; a(n) = A157684(n) - A157685(n).
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mod $0,2
