; A192755: Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; Submitted by Simon Strandgaard
; 0,1,7,19,42,82,150,263,449,753,1248,2052,3356,5469,8891,14431,23398,37910,61394,99395,160885,260381,421372,681864,1103352,1785337,2888815,4674283,7563234,12237658,19801038,32038847,51840041,83879049

mov $2,1
mov $4,5
lpb $0
  add $3,$4
  mov $4,$2
  mul $2,$0
  sub $0,1
  add $1,$2
  mov $2,$3
lpe
mov $0,$1
