; A254869: Seventh partial sums of cubes (A000578).
; 1,15,111,561,2211,7293,21021,54483,129558,286858,598026,1184118,2242266,4083366,7184166,12257850,20348031,32951985,52179985,80958735,123288165,184562235,271965915,394962165,565884540,800652996,1119632580,1548656956,2120241156,2875010556,3863375868,5147486916,6803501133,8924206083,11622038883,15032549181,19318356343,24673655721,31329333321,39558752871,49684284210,62084647086,77203149870,95556908370,117747135870,144470601730,176532362370,214859875230,260518613355,314729305605,378886935141

lpb $0
  mov $2,$0
  seq $2,254469 ; Sixth partial sums of cubes (A000578).
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
