; A356100: a(n) = Sum_{k=1..n} (k - 1)^n * floor(n/k).
; Submitted by trigggl
; 0,1,9,99,1301,20581,376891,7914216,186905206,4915451602,142368695176,4506118905870,154720069309364,5729167232515112,227585086051159866,9654819212943764500,435659280972794395356,20836049921760968809231,1052864549462731148832219

add $0,1
mov $1,1
mov $4,$0
lpb $0
  sub $0,1
  add $1,$0
  mov $3,$4
  div $3,$1
  mov $2,$0
  pow $2,$4
  mul $3,$2
  sub $3,$5
  mul $5,2
  add $5,$3
  cmp $1,1
  add $1,1
lpe
mov $0,$5
