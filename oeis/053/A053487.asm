; A053487: E.g.f.: exp(4x)/(1-x).
; 1,5,26,142,824,5144,34960,261104,2154368,19651456,197563136,2177388800,26145442816,339957865472,4759678552064,71396252022784,1142344327331840,19419870744510464,349557742120665088,6641597375170543616,132831948602922500096,2789470925059419013120,61368360368899404333056,1411472288555055043837952,33875334925602796028821504,846883373141195800627380224,22018967701675594415939256320,594512127945259063628869402624,16646339582467325839202381201408,482743847891552737567245206552576,14482315436746583279938860803424256,448951778539144086289790703333539840

add $0,1
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,4
  mul $2,$0
lpe
div $1,4
mov $0,$1