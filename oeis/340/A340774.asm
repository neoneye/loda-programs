; A340774: Dirichlet g.f.: Sum_{n>0} a(n)/n^s = zeta(s-1) * zeta(2*s-1).
; Submitted by Simon Strandgaard
; 1,2,3,6,5,6,7,12,12,10,11,18,13,14,15,28,17,24,19,30,21,22,23,36,30,26,36,42,29,30,31,56,33,34,35,72,37,38,39,60,41,42,43,66,60,46,47,84,56,60,51,78,53,72,55,84,57,58,59,90,61,62,84,120,65,66,67,102,69,70,71,144,73,74,90,114,77,78,79,140,117,82,83,126,85,86,87,132,89,120,91,138,93,94,95,168,97,112,132,180

add $0,1
mov $2,$0
lpb $0
  mov $4,$0
  max $0,1
  mov $3,$2
  div $3,$0
  gcd $3,$0
  mul $3,$4
  cmp $3,$2
  mul $3,$0
  sub $0,1
  add $1,$3
lpe
mov $0,$1