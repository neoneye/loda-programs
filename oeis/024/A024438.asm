; A024438: Expansion of 1/((1-x)(1-7x)(1-8x)(1-10x)).
; Submitted by Jon Maiga
; 1,26,445,6330,81141,973746,11173405,124182410,1348136581,14378944866,151299635565,1575384732090,16269102500821,166926103626386,1703932925460925,17322243189947370,175524515134509861

add $0,2
lpb $0
  sub $0,1
  add $2,14
  mul $2,8
  div $3,2
  mul $3,14
  add $3,$1
  mul $1,10
  add $1,$2
lpe
mov $0,$3
div $0,112
