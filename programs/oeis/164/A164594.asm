; A164594: a(n) = ((5 + sqrt(18))*(4 + sqrt(8))^n + (5 - sqrt(18))*(4 - sqrt(8))^n)/2.
; 5,32,216,1472,10048,68608,468480,3198976,21843968,149159936,1018527744,6954942464,47491317760,324291002368,2214397476864,15120851795968,103251634552832,705046262054912,4814357020016640,32874486063693824,224481032349417472,1532852370285789184,10466970703490973696,71472946665641476096,488047807697204019200,3332598888252500344832,22756408644442370605056,155390478049518962081792,1061072555240612731813888,7245456617528750157856768,49475072498305099408343040,337836927046210794003890176,2306894836383245556764377088,15752463274696278102083895296,107564547506504260362556145664,734496673854463858083778002944,5015457010783676781769774858240,34247682695433703389487974842368,233857805477200212861745599873024,1596880982254132075778061000245248,10904185414215454903330523202977792,74458435455690582620419697621860352,508434000331801021736713395351060480

mov $1,5
mov $2,2
lpb $0
  sub $0,1
  mul $1,2
  sub $1,$2
  add $2,$1
  mul $1,4
lpe
mov $0,$1
