; A041007: Denominators of continued fraction convergents to sqrt(6).
; Submitted by Simon Strandgaard
; 1,2,9,20,89,198,881,1960,8721,19402,86329,192060,854569,1901198,8459361,18819920,83739041,186298002,828931049,1844160100,8205571449,18255302998,81226783441,180708869880,804062262961,1788833395802,7959395846169,17707625088140,78789896198729,175287417485598,779939566141121,1735166549767840,7720605765212481,17176378080192802,76426118085983689,170028614252160180,756540575094624409,1683109764441408998,7488979632860260401,16661069030161929800,74133255753507979601,164927580537177889002

mov $1,2
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  gcd $1,4
  mul $1,$2
  add $1,$3
lpe
mov $0,$1
div $0,2
