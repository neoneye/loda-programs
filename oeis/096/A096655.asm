; A096655: a(n) = F(n+1)*a(n-1) + F(n)*a(n-2), where F = A000045 (Fibonacci numbers), a(0)=1, a(1)=1.
; Submitted by Simon Strandgaard
; 1,1,3,11,64,567,7883,172914,6044619,338333121,30444101814,4414062308985,1032860468654721,390416873200823322,238543681049185056237,235680767488198152732339

mov $1,1
mov $4,1
lpb $0
  sub $0,1
  mov $5,$1
  add $1,$3
  mov $3,$4
  mul $3,$1
  mov $4,$2
  add $4,$3
  mov $2,$3
  mov $3,$5
lpe
mov $0,$4
