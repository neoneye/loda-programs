; A165511: a(0)=1, a(1)=10, a(n) = 90*a(n-2) - a(n-1).
; Submitted by Jon Maiga
; 1,10,80,820,6380,67420,506780,5561020,40049180,460442620,3143983580,38295852220,244662669980,3201964029820,18817676268380,269359086415420,1424231777738780,22818085999649020,105362773996841180,1948264965971570620,7534384693744135580,167809462243697220220,510285160193274981980,14592566441739474837820,31333097975655273540380,1281997881780897461863420,1537980936028077156770780,113841828424252694410937020,24576455818274249698433180,10221188102364468247285898620,-8009307078719785774426912420

mov $1,1
lpb $0
  sub $0,1
  add $1,$2
  add $1,$2
  mul $2,9
  add $2,$1
  mul $1,10
  mul $2,-1
lpe
mov $0,$1
