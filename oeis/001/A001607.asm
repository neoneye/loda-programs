; A001607: a(n) = -a(n-1) - 2*a(n-2).
; Submitted by Jon Maiga
; 0,1,-1,-1,3,-1,-5,7,3,-17,11,23,-45,-1,91,-89,-93,271,-85,-457,627,287,-1541,967,2115,-4049,-181,8279,-7917,-8641,24475,-7193,-41757,56143,27371,-139657,84915,194399,-364229,-24569,753027,-703889,-802165,2209943,-605613,-3814273,5025499,2603047,-12654045,7447951,17860139,-32756041,-2964237,68476319,-62547845,-74404793,199500483,-50690897,-348310069,449691863,246928275,-1146312001,652455451,1640168551,-2945079453,-335257649,6225416555,-5554901257,-6895931853,18005734367,-4213870661,-31797598073

mul $0,2
mov $2,1
lpb $0
  sub $0,2
  mul $1,2
  sub $2,$1
  add $1,$2
  add $1,$2
lpe
mov $0,$1
div $0,2
