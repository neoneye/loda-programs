; A167433: Row sums of the Riordan array (1-4x+4x^2, x(1-2x)) (A167431).
; Submitted by Jamie Morken(s1)
; 1,-3,-1,5,7,-3,-17,-11,23,45,-1,-91,-89,93,271,85,-457,-627,287,1541,967,-2115,-4049,181,8279,7917,-8641,-24475,-7193,41757,56143,-27371,-139657,-84915,194399,364229,-24569,-753027,-703889,802165,2209943,605613,-3814273,-5025499,2603047,12654045,7447951,-17860139,-32756041,2964237,68476319,62547845,-74404793,-199500483,-50690897,348310069,449691863,-246928275,-1146312001,-652455451,1640168551,2945079453,-335257649,-6225416555,-5554901257,6895931853,18005734367,4213870661,-31797598073

mov $4,1
lpb $0
  sub $0,1
  mov $2,$4
  mul $2,2
  add $3,$2
  sub $4,$3
  mul $3,2
lpe
sub $4,$2
mov $0,$4
