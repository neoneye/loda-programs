; A042737: Denominators of continued fraction convergents to sqrt(898).
; Submitted by Christian Krause
; 1,1,29,30,1769,1799,52141,53940,3180661,3234601,93749489,96984090,5718826709,5815810799,168561529081,174377339880,10282447242121,10456824582001,303073535538149,313530360120150,18487834422506849,18801364782626999,544926048336062821,563727413118689820,33241116009220072381,33804843422338762201,979776731834705414009,1013581575257044176210,59767508096743267634189,60781089672000311810399,1761638018912751998325361,1822419108584752310135760,107461946316828385986199441,109284365425413138296335201

mov $1,2
mov $3,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40868 ; Continued fraction for sqrt(898).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$2
sub $0,2
div $0,2
add $0,1
