; A087169: Expansion of (1 + 3*x)/(1 + 5*x + 9*x^2).
; 1,-2,1,13,-74,253,-599,718,1801,-15467,61126,-166427,282001,87838,-2977199,14095453,-43682474,91553293,-64624199,-500858642,3085911001,-10921827227,26835937126,-35883240587,-62107231199,633485321278,-2608461525599,7340939736493,-13228544952074,74267131933,118685568909001,-594096248732402,1902311123481001,-4164689378813387,3702646782737926,18968970495630853,-128168673522795599,470122633153300318,-1197095104061341199,1754371821927003133,2001996826917055126,-25799330531928303827

mul $0,2
mov $1,1
mov $2,$0
lpb $2
  sub $2,1
  mul $3,3
  sub $1,$3
  add $3,$1
lpe
mov $0,$1
