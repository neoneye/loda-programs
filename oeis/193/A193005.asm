; A193005: Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined at Comments.
; Submitted by Simon Strandgaard
; 0,1,2,11,40,115,280,611,1234,2357,4320,7677,13328,22733,38258,63735,105368,173199,283480,462511,752850,1223361,1985472,3219481,5217120,8450425,13683170,22151171,35854024,58027147,93905560,151959707,245895058,397887533

mov $4,1
lpb $0
  sub $0,1
  mov $3,$2
  pow $3,2
  mul $3,$2
  add $3,$4
  mov $4,$1
  add $1,$3
  add $2,1
lpe
mov $0,$1
