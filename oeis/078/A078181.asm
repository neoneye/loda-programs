; A078181: a(n) = Sum_{d|n, d==1(mod 3)} d.
; Submitted by Simon Strandgaard
; 1,1,1,5,1,1,8,5,1,11,1,5,14,8,1,21,1,1,20,15,8,23,1,5,26,14,1,40,1,11,32,21,1,35,8,5,38,20,14,55,1,8,44,27,1,47,1,21,57,36,1,70,1,1,56,40,20,59,1,15,62,32,8,85,14,23,68,39,1,88,1,5,74,38,26,100,8,14,80,71,1,83,1,40,86,44,1,115,1,11,112,51,32,95,20,21,98,57,1,140

mov $1,1
mov $2,$0
add $2,1
div $0,3
mul $0,3
add $0,2
lpb $0
  sub $0,1
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,2
  add $1,$3
lpe
mov $0,$1
