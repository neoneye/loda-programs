; A255182: Third differences of eighth powers (A001016).
; Submitted by Jon Maiga
; 1,253,5796,46620,213444,697788,1832292,4131036,8329860,15426684,26721828,43858332,68862276,104183100,152733924,217931868,303738372,414699516,555986340,733435164,953587908,1223732412,1551942756,1947119580,2419030404,2978349948,3636700452,4406691996,5301962820,6337219644,7528277988,8892102492,10446847236,12211896060,14207902884,16456832028,18981998532,21808108476,24961299300,28469180124,32360872068,36667048572,41419975716,46653552540,52403351364,58706658108,65602512612,73131748956,81337035780

mov $3,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$3
  add $0,$4
  trn $0,1
  seq $0,255178 ; Second differences of eighth powers (A001016).
  mov $2,$4
  mul $2,$0
  add $1,$2
lpe
min $3,1
mul $3,$0
mov $0,$1
sub $0,$3
