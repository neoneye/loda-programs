; A217668: G.f.: Sum_{n>=0} x^n*(1 + x^n)^n.
; Submitted by Simon Strandgaard
; 1,1,2,1,3,1,5,1,5,4,6,1,14,1,8,11,13,1,25,1,22,22,12,1,61,6,14,37,50,1,77,1,73,56,18,36,175,1,20,79,211,1,135,1,188,232,24,1,421,8,236,137,313,1,307,331,422,172,30,1,1423,1,32,295,601,716,727,1,715,254,1247,1,1958,1,38,1666,1008,463,1652,1,3121,361,42,1,4677,2381,44,407,1915,1,6590,1717,1818,466,48,3877,7729,1,3053,694

mov $2,$0
add $0,1
lpb $0
  mov $3,$2
  dif $3,$0
  mov $4,$3
  sub $0,1
  cmp $3,$2
  cmp $3,0
  mul $3,$4
  bin $3,$0
  add $1,$3
lpe
mov $0,$1
