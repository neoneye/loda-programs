; A026583: a(n) = Sum{T(i,j)}, 0<=j<=i, 0<=i<=2n, T given by A026568.
; Submitted by Jamie Morken(w2)
; 1,4,11,30,77,200,511,1314,3361,8620,22067,56550,144821,371024,950311,2434410,6235657,15973300,40915931,104809134,268472861,687709400,1761600847,4512438450,11558841841,29608595644,75843963011

mov $2,1
lpb $0
  sub $0,1
  mul $2,2
  mov $3,$1
  mul $3,2
  mov $1,$2
  div $2,2
  add $2,3
  add $2,$3
lpe
mov $0,$2
