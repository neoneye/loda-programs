; A011761: a(n) = a(n-1) + a(n-3), with a(0) = a(1) = 1, a(2) = 5.
; Submitted by Simon Strandgaard
; 1,1,5,6,7,12,18,25,37,55,80,117,172,252,369,541,793,1162,1703,2496,3658,5361,7857,11515,16876,24733,36248,53124,77857,114105,167229,245086,359191,526420,771506,1130697,1657117,2428623,3559320,5216437,7645060,11204380,16420817,24065877,35270257,51691074,75756951,111027208,162718282,238475233,349502441,512220723,750695956,1100198397,1612419120,2363115076,3463313473,5075732593,7438847669,10902161142,15977893735,23416741404,34318902546,50296796281,73713537685,108032440231,158329236512,232042774197

add $0,1
mov $4,$0
lpb $0
  sub $0,3
  add $4,1
  add $2,$0
  bin $2,$0
  mov $3,$4
  mul $3,$2
  add $1,1
  mov $2,$1
  div $3,$1
  add $5,$3
lpe
mov $0,$5
add $0,1
