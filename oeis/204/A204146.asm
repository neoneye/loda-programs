; A204146: Number of (n+2) X 3 0..2 arrays with every 3 X 3 subblock having equal diagonal elements or equal antidiagonal elements, and new values 0..2 introduced in row major order.
; Submitted by Simon Strandgaard
; 689,3902,22262,127022,724154,4128422,23538722,134209022,765199994,4362829142,24874945682,141826072622,808630145834,4610454909062,26286795128642,149875795721822,854526159123674,4872133976736182,27778774520175602,158382408514900622,903027140655205514,5148665337307318502,29355435249157414562,167371837595129593022,954280928972277623354,5440891995241453504022,31021583692096378013522,176871486441449516023022,1008443766975633092169194,5749704780643956277180742,32782298971122313754580482

add $0,5
mov $5,1
lpb $0
  sub $0,1
  add $3,$1
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$1
  mov $1,$3
  mul $4,4
  mul $5,4
  add $5,$4
  mov $3,$5
  add $3,$5
lpe
mov $0,$3
div $0,256
mul $0,27
add $0,14
