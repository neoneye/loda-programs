; A025007: Expansion of 1/((1-x)(1-8x)(1-10x)(1-12x)).
; Submitted by Simon Strandgaard
; 1,31,635,10835,166851,2407971,33252835,445002595,5818890851,74768679011,947871169635,11890741318755,147930305201251,1828206048535651,22473922782504035,275081786101769315

add $0,2
lpb $0
  sub $0,1
  add $2,1
  mul $3,12
  add $3,$1
  mul $1,10
  add $1,$2
  mul $2,8
lpe
mov $0,$3
