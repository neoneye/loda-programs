; A227037: Partial sums of A013999.
; Submitted by http://kodeks.karelia.ru/
; 1,2,4,12,54,312,2136,16800,149160,1475280,16081920,191530080,2473999920,34446303360,514240110720,8193624284160,138780284791680,2489891543596800,47169750454848000,940914453958617600,19712190644360121600,432730074000470400000,9933132112812242611200,237963483956560371609600,5939175713036529662899200,154181080234214809545369600,4156960852355084005052620800,116240981997501513647599104000,3366837963812744280259335936000,100889064747728378669594382336000,3124198653360568897643611361280000

mov $3,1
add $0,2
lpb $0
  sub $0,1
  add $2,$3
  add $3,1
  add $3,$1
  add $1,$2
  mul $2,$0
  max $0,2
lpe
mov $0,$3
