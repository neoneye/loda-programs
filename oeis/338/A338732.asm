; A338732: Generating function Sum_{n >= 0} a(n)*x^n = Sum_{k>=1} x^(k*(3*k+1))/(1-x^k).
; Submitted by Simon Strandgaard
; 0,0,0,0,1,1,1,1,1,1,1,1,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,3,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,3,1,3,1,3,2,2,1

mov $1,1
mov $2,$0
lpb $2
  add $2,2
  add $3,6
  sub $4,1
  mov $5,$0
  mod $5,$4
  cmp $5,0
  add $1,$5
  sub $2,$3
lpe
mov $0,$1
sub $0,1
