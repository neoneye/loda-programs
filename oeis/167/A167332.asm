; A167332: Totally multiplicative sequence with a(p) = 2*(4p-1) = 8p-2 for prime p.
; Submitted by Jamie Morken(s4)
; 1,14,22,196,38,308,54,2744,484,532,86,4312,102,756,836,38416,134,6776,150,7448,1188,1204,182,60368,1444,1428,10648,10584,230,11704,246,537824,1892,1876,2052,94864,294,2100,2244,104272,326,16632,342,16856,18392,2548,374,845152,2916,20216,2948,19992,422,149072,3268,148176,3300,3220,470,163856,486,3444,26136,7529536,3876,26488,534,26264,4004,28728,566,1328096,582,4116,31768,29400,4644,31416,630,1459808,234256,4564,662,232848,5092,4788,5060,235984,710,257488,5508,35672,5412,5236,5700,11832128,774

add $0,1
mov $1,1
mov $2,2
mov $4,1
lpb $0
  mul $1,$4
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  div $0,$2
  mov $4,$2
  add $5,$2
  lpb $5
    mul $4,8
    sub $4,2
    mov $5,1
  lpe
lpe
mov $0,$1