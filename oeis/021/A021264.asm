; A021264: Expansion of 1/((1-x)(1-2x)(1-8x)(1-9x)).
; Submitted by Jon Maiga
; 1,20,275,3250,35481,369240,3722575,36698750,355853861,3407206660,32301037275,303798758250,2838904214641,26387861071280,244192534790375,2251347094369750,20691038099509821,189650656897307100,1734306424090037875,15828361912925581250,144212089985254251401,1311963472018684618120,11920108545379340795775,108180475286103517800750,980820264596447298871381,8884950277540150866268340,80425095667238359342040075,727510206360161246711796250,6577066620081579322010521761,59429397683455238712003281760

mov $1,1
mov $3,2
lpb $0
  sub $0,1
  mul $1,8
  sub $2,1
  div $3,2
  mul $3,9
  add $3,2
  sub $3,$2
  add $1,$3
  mul $2,2
  sub $2,2
  mul $3,2
lpe
mov $0,$1
