; A142239: Denominators of continued fraction convergents to sqrt(3/2).
; Submitted by [SG-FC] hl
; 1,4,9,40,89,396,881,3920,8721,38804,86329,384120,854569,3802396,8459361,37639840,83739041,372596004,828931049,3688320200,8205571449,36510605996,81226783441,361417739760,804062262961,3577666791604,7959395846169,35415250176280,78789896198729,350574834971196,779939566141121,3470333099535680,7720605765212481,34352756160385604,76426118085983689,340057228504320360,756540575094624409,3366219528882817996,7488979632860260401,33322138060323859600,74133255753507979601,329855161074355778004

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2
  mul $2,4
lpe
mov $0,$1
