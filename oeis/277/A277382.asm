; A277382: a(n) = n!*LaguerreL(n, -3).
; Submitted by Jon Maiga
; 1,4,23,168,1473,14988,173007,2228544,31636449,490102164,8219695239,148262469336,2860241078817,58736954622492,1278727896354687,29406849577341552,712119108949808193,18108134430393657636,482306685868464422391,13425231879291031821576,389747025331707680023041,11778776362878725192383404,369945274521138271959475503,12056445417381334060941256608,407121220647384557180500289313,14225790913252348554283851238068,513741946411011473693515286035047,19152914341658054904140972581028664

add $0,1
mov $2,1
lpb $0
  sub $0,1
  mul $1,$0
  add $1,$2
  add $1,$2
  add $1,$2
  mul $2,$0
  add $2,$1
lpe
mov $0,$1
div $0,3