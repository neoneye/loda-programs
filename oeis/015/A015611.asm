; A015611: a(n) = 12*a(n-1) + 7*a(n-2).
; Submitted by Jamie Morken(l1)
; 0,1,12,151,1896,23809,298980,3754423,47145936,592032193,7434407868,93357119767,1172326292280,14721415345729,184863268194708,2321409125756599,29150952386442144,366061292517601921,4596792176916318060,57723935170619030167,724864767285842588424,9102444753624444272257,114303390414494229386052,1435357798249301862538423,18024417311893081956163440,226340512330462096511730241,2842257069148796731833906972,35691468416098795457588995351,448193420477227122613905293016,5628161324639417039569986483649

mov $1,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,18
  mul $3,11
  add $3,$1
  add $1,$2
lpe
mov $0,$3
