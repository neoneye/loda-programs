; A098533: Sum of seventh powers of first n Fibonacci numbers.
; 0,1,2,130,2317,80442,2177594,64926111,1866014652,54389364796,1576824599171,45808159494700,1329726624043564,38611060907763141,1121015217730946894,32548443577940946894,945021540449512861377,27438221231536617343990,796652903651935605279734,23130378344884746426749395,671577559276481542031202520,19498880325197674845291784536,566139098918197017174686269607,16437532838470677841198101132600,477254590421800606735093832709432,13856820666080645754568351889350057,402325053784658227904930173138526714

mov $2,$0
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $1,$0
  mov $3,2
  lpb $3
    mov $0,$1
    seq $0,56574 ; Seventh power of Fibonacci numbers A000045.
    sub $3,1
  lpe
  min $1,1
  mul $1,$0
  add $4,$1
lpe
mov $0,$4
