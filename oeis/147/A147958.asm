; A147958: a(n) = ((7 + sqrt(2))^n + (7 - sqrt(2))^n)/2.
; Submitted by Jon Maiga
; 1,7,51,385,2993,23807,192627,1577849,13036417,108350935,904201491,7566326929,63431106929,532418131343,4472591813139,37592633210825,316085049734017,2658336935367463,22360719757645683,188108240644768801,1582561540417416113,13314774255539691935,112026447177937129779,942575870480754295961,7930819169367515043841,66730402458549758703607,561477133459423414789971,4724350952880089147990065,39751488067728347576732273,334476338162832676118718767,2814348795096425129555645907,23680495237696816036199260649,199252539958223443417674291457,1676552283243377854146074829895,14106862587370788117414355920051,118698118910752274498935465875649,998751123144104801466621794016689,8403704135212110319082738220078143,70710555105196618798227110762309619,594973677117783478178290854328661945,5006235389704727610979397754772715137,42123532631330363079331898413370900503

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,6
  add $3,$1
  mul $1,8
  add $1,$2
lpe
mov $0,$3
