; A200748: Smallest number requiring n terms to be expressed as a sum of factorials.
; Submitted by Simon Strandgaard
; 0,1,3,5,11,17,23,47,71,95,119,239,359,479,599,719,1439,2159,2879,3599,4319,5039,10079,15119,20159,25199,30239,35279,40319,80639,120959,161279,201599,241919,282239,322559,362879,725759,1088639,1451519,1814399,2177279,2540159,2903039,3265919,3628799,7257599,10886399,14515199,18143999,21772799,25401599,29030399,32659199,36287999,39916799,79833599,119750399,159667199,199583999,239500799,279417599,319334399,359251199,399167999,439084799,479001599,958003199,1437004799,1916006399,2395007999,2874009599

mov $1,1
mov $2,1
lpb $0
  add $0,1
  add $1,1
  sub $0,$1
  mul $2,$1
lpe
mov $1,1
add $1,$0
mul $2,$1
sub $2,1
mov $0,$2
