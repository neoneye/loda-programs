; A203556: a(n) = sigma(n^5).
; Submitted by Simon Strandgaard
; 1,63,364,2047,3906,22932,19608,65535,88573,246078,177156,745108,402234,1235304,1421784,2097151,1508598,5580099,2613660,7995582,7137312,11160828,6728904,23854740,12207031,25340742,21523360,40137576,21243690,89572392,29583456,67108863,64484784,95041674,76588848,181308931,71270178,164660580,146413176,255979710,118752606,449650656,150508644,362638332,345966138,423920952,234330768,763362964,329554457,769042953,549129672,823372998,426237714,1355971680,691971336,1285010280,951372240,1338352470

mov $1,1
mov $2,2
add $0,1
pow $0,5
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    add $5,1
  lpe
  mul $1,$5
lpe
mul $0,$1
