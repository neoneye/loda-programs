; A020545: 3rd Bernoulli polynomial evaluated at x=n!.
; 0,0,3,165,12972,1706460,372470760,127985964120,65545882234560,47784528317211840,47784706087589654400,63601467702843268598400,109903339976314925131660800,241457638625928074776576550400

mov $1,2
lpb $0
  mul $1,$0
  sub $0,1
lpe
bin $1,3
div $1,4
mul $1,3
mov $0,$1