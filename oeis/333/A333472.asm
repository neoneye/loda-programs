; A333472: a(n) = [x^n] ( c (x/(1 + x)) )^n, where c(x) = (1 - sqrt(1 - 4*x))/(2*x) is the o.g.f. of the Catalan numbers A000108.
; Submitted by Simon Strandgaard
; 1,1,3,13,59,276,1317,6371,31131,153292,759428,3780888,18900389,94805959,476945913,2405454213,12158471195,61574325840,312365992620,1587052145492,8074474510884,41131551386120,209760563456920,1070822078321520,5471643738383781,27982867986637151

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  bin $2,$0
  mov $3,0
  sub $3,$0
  bin $3,$1
  mul $3,$2
  add $1,2
  add $5,$3
lpe
mov $0,$5
