; A200715: Expansion of (-3*x^2 + x - 1)/(x^3 - 3*x^2 + x - 1).
; Submitted by Simon Strandgaard
; 1,0,0,1,1,-2,-4,3,13,0,-36,-23,85,118,-160,-429,169,1296,360,-3359,-3143,7294,13364,-11661,-44459,3888,125604,69481,-303443,-386282,593528,1448931,-717935,-4471200,-868464,11827201,9961393,-26388674,-44445652,44681763,151630045,-26860896,-437069268,-204856535,1079490373,1256990710,-2186336944,-4877818701,2938182841,15385302000,1692934776,-41524788383,-31218290711,95049009214,147179092964,-169186225389,-515674495067,139063274064,1516900533876,584036216617,-3827602110947,-4062810226922

mov $1,1
mov $2,1
mov $3,-1
lpb $0
  sub $0,1
  add $1,$3
  sub $2,$1
  sub $2,$1
  add $3,$2
lpe
add $0,$1
