; A185761: Number of (n+1) X 2 binary arrays with no 2 X 2 subblock trace equal to any horizontal or vertical neighbor 2 X 2 subblock trace.
; Submitted by Jon Maiga
; 16,40,104,264,680,1736,4456,11400,29224,74824,191720,491016,1257896,3221960,8253544,21141384,54155560,138721096,355343336,910227720,2331601064,5972511944,15298916200,39188963976,100384628776,257140484680,658678999784,1687240938504,4321956937640,11070920691656,28358748442216,72642431208840,186077424977704,476647149813064,1220956849723880,3127545448976136,8011372847871656,20521554643776200,52567046035262824,134653264610367624,344921448751418920,883534507192889416,2263220302198565096

mov $1,2
mov $2,5
lpb $0
  sub $0,1
  mov $3,$1
  mul $3,4
  mov $1,$2
  add $2,$3
lpe
mov $0,$1
mul $0,8
