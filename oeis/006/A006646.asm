; A006646: Exponential self-convolution of Pell numbers.
; Submitted by Simon Strandgaard
; 0,0,2,12,64,320,1568,7616,36864,178176,860672,4156416,20070400,96911360,467935232,2259402752,10909384704,52675215360,254338531328,1228055248896,5929575645184,28630524624896,138240403177472,667483715403776,3222896482713600,15561520809246720,75137669201395712,362796760109678592,1751737717378514944,8458137910221209600,40839502510935769088,197190561685701656576,952120256788697186304,4597243273901890338816,22197454122770940035072,107178789586708501364736,517504974837952125337600

mov $4,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,2
  mul $2,4
  mov $3,$4
  mov $4,$2
  add $2,$3
lpe
mov $0,$1
