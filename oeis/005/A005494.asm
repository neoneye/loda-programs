; A005494: 3-Bell numbers: E.g.f.: exp(3*z + exp(z) - 1).
; Submitted by respawner
; 1,4,17,77,372,1915,10481,60814,372939,2409837,16360786,116393205,865549453,6713065156,54190360453,454442481041,3952241526188,35590085232519,331362825860749,3185554606447814,31581598272055879,322516283206446897,3389017736055752178,36607393265518368793,406100489029663719273,4622650753838992196836,53949617820932591212585,645050687504428376181541,7895791506568669038127556,98878091240253203028538979,1265988600588734218278142521,16562381050202155069732323646,221274276639331200389703912467

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  max $5,0
  seq $5,138378 ; Number of embedded coalitions in an n-person game.
  sub $0,1
  mov $2,$3
  mul $2,$5
  mov $6,5
  add $1,$2
  mov $4,$5
lpe
min $6,1
mul $6,$4
sub $1,$6
sub $1,$4
mov $0,$1
