; A190959: a(n) = 3*a(n-1) - 5*a(n-2), with a(0)=0, a(1)=1.
; Submitted by Jamie Morken(s3)
; 0,1,3,4,-3,-29,-72,-71,147,796,1653,979,-5328,-20879,-35997,-3596,169197,525571,730728,-435671,-4960653,-12703604,-13307547,23595379,137323872,293994721,195364803,-883879196,-3628461603,-6465988829,-1255658472,28562968729,91967198547,133086751996,-60575736747,-847160970221,-2238604226928,-2480007829679,3752997645603,23659032085204,52212108027597,38341163656771,-146037049167672,-629816965786871,-1159265651522253,-328712125632404,4810191880714053,16074136270304179,24171449407342272

mov $1,1
mul $0,2
lpb $0
  sub $0,2
  sub $2,$1
  sub $1,$2
  add $2,$1
  add $1,$2
  mul $2,5
lpe
mov $0,$2
div $0,5
