; A156531: Denominator of Euler(n, 1/17).
; Submitted by Jon Maiga
; 1,34,289,19652,83521,2839714,24137569,3282709384,6975757441,237175752994,2015993900449,137087585230532,582622237229761,19809156065811874,168377826559400929,45798768824157052688,48661191875666868481,1654480523772673528354,14063084452067724991009,956289742740605299388612,4064231406647572522401601,138183867826017465761654434,1174562876521148458974062689,159740551206876190420472525704,339448671314611904643504117121,11541254824696804757879139982114,98100666009922840441972689847969,6670845288674753150054142909661892,28351092476867700887730107366063041,963937144213501830182823650446143394,8193465725814765556554001028792218849

add $0,1
mov $2,$0
mov $3,17
pow $3,$0
lpb $0
  lpb $2
    sub $0,1
    dif $2,2
    mul $3,2
  lpe
  mul $2,2
  sub $2,9
lpe
mov $0,$3
div $0,17
