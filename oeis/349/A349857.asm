; A349857: Expansion of Sum_{k>=0} x^k/(1 + k^3 * x).
; Submitted by Christian Krause
; 1,1,0,-6,37,155,-11616,251940,783641,-454238419,29895012768,-757531311386,-106105977022243,21452688824818775,-2105573104903303616,16702280440994303008,48278492787774402969521,-13301912828187822051695559,1964564462643243537548661568

add $0,1
lpb $0
  sub $2,1
  mov $3,2
  add $3,$2
  pow $3,3
  pow $3,$0
  sub $0,1
  add $1,$3
lpe
mov $0,$1