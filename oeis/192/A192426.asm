; A192426: Constant term of the reduction by x^2->x+2 of the polynomial p(n,x) defined below in Comments.
; Submitted by mmonnin
; 2,0,5,1,18,13,81,106,413,729,2258,4653,12833,28666,74493,173545,437346,1041421,2583089,6221322,15304541,37079289,90826994,220729069,539487297,1313161498,3205831869,7809748489,19054635650,46439068365

mov $1,1
mov $4,2
lpb $0
  sub $0,1
  mul $2,2
  add $2,$3
  mul $3,2
  mov $5,$1
  add $1,$3
  add $1,$2
  mov $3,$4
  mov $4,$2
  mov $2,$3
  mov $3,$5
lpe
mov $0,$4
