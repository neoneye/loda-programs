; A015587: Expansion of x/(1 - 9*x - 11*x^2).
; Submitted by Jon Maiga
; 0,1,9,92,927,9355,94392,952433,9610209,96968644,978430095,9872525939,99615464496,1005136965793,10142002801593,102334531838060,1032572817360063,10418835206459227,105127817849093736,1060757547912895121,10703223927556087185,107997348375046630996,1089711598578536637999,10995375219332342682947,110945204558354987164512,1119455968437850653993025,11295500966082560744746857,113973524347559403896644988,1150012229754942803262020319,11603818835617638672221277739,117084504047863118885873723160

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  sub $2,$1
  mul $3,10
  add $3,$1
  mov $1,$2
lpe
mov $0,$1
