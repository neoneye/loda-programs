; A228501: Number of n X 3 binary arrays with top left value 1 and no two ones adjacent horizontally, vertically, diagonally or antidiagonally.
; Submitted by Simon Strandgaard
; 2,3,12,29,88,239,684,1909,5392,15143,42644,119933,337512,949535,2671740,7517061,21150272,59508247,167433188,471090573,1325464216,3729333775,10492879052,29522830997,83065631600,233713998087,657579228980,1850169189021,5205648068808,14646645246719,41209896321820,115948432246181,326233262964384,917892030023671,2582586984448132,7266383533038509,20444743959374072,57523464548967407,161848393909980012,455377693548114101,1281253639728233424,3604943572280849127,10142892676650170324,28538108790686421181

mov $1,2
mov $2,4
lpb $0
  sub $0,1
  add $2,1
  sub $3,$1
  mul $1,-1
  add $1,$2
  sub $2,$3
  mul $2,2
lpe
add $0,$1
