; A215112: a(n) = -2*a(n-1) + a(n-2) + a(n-3) with a(0)=a(1)=-1, a(2)=1.
; Submitted by Simon Strandgaard
; -1,-1,1,-4,8,-19,42,-95,213,-479,1076,-2418,5433,-12208,27431,-61637,138497,-311200,699260,-1571223,3530506,-7932975,17825233,-40052935,89998128,-202223958,454393109,-1021012048,2294193247,-5155005433,11583192065

mov $3,1
lpb $0
  sub $0,1
  sub $1,$2
  sub $3,$1
  add $3,1
  mul $3,-1
  mul $2,-1
  add $2,$3
lpe
sub $0,1
add $0,$1
