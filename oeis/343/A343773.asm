; A343773: Excess of the number of even Motzkin n-paths (A107587) over the odd ones (A343386).
; Submitted by Christian Krause
; 1,1,0,-2,-3,1,11,15,-13,-77,-86,144,595,495,-1520,-4810,-2485,15675,39560,6290,-159105,-324805,87075,1592843,2616757,-2136539,-15726114,-20247800,32296693,152909577,145139491,-417959049,-1460704685,-885536173,4997618808,13658704994,3223741399,-56840674205,-124328101815,23848976965,623232071145,1092057360745,-794038611850,-6631408999720,-9119067378855,13384571243885,68678235123410,70326141849600,-186354989891803,-692694471435147,-467407097912656,2359069561769494,6794279888028225,2065997490162757

mov $1,1
mov $3,$0
mov $4,1
lpb $3
  sub $1,3
  mul $4,$3
  sub $3,1
  mul $4,$3
  sub $3,1
  add $5,$1
  add $1,1
  div $4,$5
  add $2,$4
lpe
mov $0,$2
add $0,1
