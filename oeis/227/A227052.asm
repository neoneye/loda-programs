; A227052: a(n) = (n^2)! / (n^2-n)! = number of ways of placing n labeled balls into n^2 labeled boxes with at most one ball in each box.
; 1,1,12,504,43680,6375600,1402410240,432938943360,178462987637760,94670977328928000,62815650955529472000,50963773003971232204800,49633807532904958383820800,57141374006987657125324185600,76763145767753986733306290176000,119005648371962652004288345681920000

mov $2,$0
mul $2,$0
mov $3,1
lpb $0
  sub $0,1
  mul $3,$2
  sub $2,1
lpe
mov $0,$3
