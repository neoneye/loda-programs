; A110462: Integers with mutual residues -8.
; Submitted by USTL-FIL (Lille Fr)
; 9,17,145,22177,491996737,242060793154621057,58593427582644242304230418504765697,3433189755882575096320786725947643765954772037072168669374448906021377
; Formula: a(n) = 2*d(n)+1, b(n) = b(n-1)*(c(n-1)+2), b(2) = 11088, b(1) = 72, b(0) = 4, c(n) = 2*b(n-1)*(c(n-1)+2)+8, c(2) = 22184, c(1) = 152, c(0) = 16, d(n) = max(2*d(n-1),b(n-1)), d(2) = 72, d(1) = 8, d(0) = 4

mov $1,4
mov $2,-1
add $0,1
lpb $0
  sub $0,1
  add $2,2
  mul $3,2
  max $3,$1
  mul $1,$2
  mov $2,$1
  add $2,4
  mul $2,2
lpe
mov $0,$3
mul $0,2
add $0,1
