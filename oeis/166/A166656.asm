; A166656: Totally multiplicative sequence with a(p) = 7p-1 for prime p.
; Submitted by Simon Strandgaard
; 1,13,20,169,34,260,48,2197,400,442,76,3380,90,624,680,28561,118,5200,132,5746,960,988,160,43940,1156,1170,8000,8112,202,8840,216,371293,1520,1534,1632,67600,258,1716,1800,74698,286,12480,300,12844,13600,2080,328,571220,2304,15028,2360,15210,370,104000,2584,105456,2640,2626,412,114920,426,2808,19200,4826809,3060,19760,468,19942,3200,21216,496,878800,510,3354,23120,22308,3648,23400,552,971074,160000,3718,580,162240,4012,3900,4040,166972,622,176800,4320,27040,4320,4264,4488,7425860,678,29952,30400

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  pow $3,2
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $5,$2
  mul $5,7
  sub $5,1
  dif $0,$2
  mul $1,$5
lpe
mul $0,$1
