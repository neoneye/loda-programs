; A061406: Denominators in the series for Bessel function J7(x).
; Submitted by Jamie Morken(s2)
; 645120,20643840,1486356480,178362777600,31391848857600,7534043725824000,2350621642457088000,921443683843178496000,442292968244725678080000,254760749708961990574080000,173237309802094153590374400000,137203949363258569643576524800000,125130001819291815514941790617600000,130135201892063488135539462242304000000

mov $1,1
mov $2,7
lpb $0
  mul $1,$0
  sub $0,1
  mul $1,4
  add $2,1
  mul $1,$2
lpe
mov $0,$1
mul $0,645120
