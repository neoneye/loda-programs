; A097122: Expansion of (1-x)^2/((1-x)^3 - 3*x^3).
; Submitted by Jamie Morken(s1)
; 1,1,1,4,13,31,70,169,421,1036,2521,6139,14998,36661,89545,218644,533941,1304071,3184966,7778449,18996733,46394716,113307745,276726019,675833686,1650553981,4031064961,9844867684,24043624093,58720529071,143410185670,350243466169,855381957781,2089056217516,5101996643881,12460349110219,30431282269078,74320786052101,181509907789945,443292494289844,1082630903708101,2644054859414551,6457441844278726,15770684569424929,38515947613096813,94065556508130556,229731564962800945,561061815816398419

mov $2,1
mov $4,-1
lpb $0
  sub $0,1
  add $2,2
  add $1,$2
  sub $1,3
  add $2,$4
  sub $2,1
  mov $4,$3
  add $3,$1
  mul $4,3
lpe
mov $0,$3
mul $0,3
add $0,1