; A344816: a(n) = Sum_{k=1..n} floor(n/k) * 5^(k-1).
; 1,7,33,164,790,3946,19572,97828,488479,2442235,12207861,61039267,305179893,1525898649,7629414925,38147071306,190734961932,953674808838,4768372074464,23841860356470,119209292012746,596046459981502,2980232250997128,14901161254984784,74505806030376035,372529030151469791,1862645149536626067,9313225747681173073,46566128732300313699,232830643661501489355,1164153218276980004981,5820766091384890239487,29103830456771862895763,145519152283859265239519,727595761418533337521395,3637978807092666687524676,18189894035459518494165302,90949470177297592224634058,454747350886468887634790334,2273736754432344436953228590,11368683772161626816103619216,56843418860808134080507934872,284217094304040193559267700498,1421085471520200967790234497504,7105427357601002454765332545030,35527136788005012273796094263786,177635683940025049448020947779412,888178419700125247240104736923318,4440892098500626176595726074829569,22204460492503130882978477541627075,111022302462515654116869163576783351,555111512312578270584345054934205357

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,339685 ; a(n) = Sum_{d|n} 5^(d-1).
  add $1,$2
lpe
add $1,1
mov $0,$1