; A338731: Generating function Sum_{n >= 0} a(n)*x^n = Sum_{k>=1} x^(k*(3*k+1)/2)/(1-x^k).
; Submitted by Simon Strandgaard
; 0,0,1,1,1,1,1,2,1,2,1,2,1,2,1,3,1,2,2,2,1,3,1,2,2,2,2,3,1,2,3,2,1,3,2,2,2,2,2,3,2,2,3,2,1,4,2,2,2,2,3,3,1,2,3,3,1,4,2,2,3,2,2,4,1,3,3,2,1,4,3,2,2,2,2,5,1,3,3,2,2,4,2,2,3,3,2,4,1,2,4,3,1,4,2,3,2,2,3,4

mul $0,2
mov $2,$0
lpb $2
  sub $2,$4
  add $4,2
  min $0,$4
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  sub $2,$4
  mov $0,$2
  add $1,$3
  sub $2,$4
lpe
mov $0,$1
