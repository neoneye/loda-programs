; A078042: Expansion of (1-x)/(1+x-x^2+x^3).
; Submitted by Jon Maiga
; 1,-2,3,-6,11,-20,37,-68,125,-230,423,-778,1431,-2632,4841,-8904,16377,-30122,55403,-101902,187427,-344732,634061,-1166220,2145013,-3945294,7256527,-13346834,24548655,-45152016,83047505,-152748176,280947697,-516743378,950439251,-1748130326,3215312955,-5913882532,10877325813,-20006521300,36797729645,-67681576758,124485827703,-228965134106,421132538567,-774583500376,1424681173049,-2620397211992,4819661885417,-8864740270458,16304799367867,-29989201523742,55158741162067,-101452742053676

mov $2,5
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-2
  add $4,$2
  mov $2,$4
  add $2,$3
  mov $3,$1
lpe
mov $0,$2
div $0,5