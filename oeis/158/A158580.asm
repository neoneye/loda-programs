; A158580: a(n) = Hermite(n, 15).
; Submitted by Jon Maiga
; 1,30,898,26820,799212,23761800,704861880,20860714800,615953377680,18144829893600,533257736009760,15634835482420800,457313394280409280,13344165776834179200,388434825053734734720,11279408109860685024000,326729198544208508678400,9440934896810713339584000,272119254153818310892454400,7823703968329363646548608000,224370587392035813582544972800,6418169463027899861614404864000,183121519220371491677965257062400,5211246120237917156427923897856000,147913793723000426075651315110809600

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,30
  mul $3,-1
  mul $3,$0
  mul $3,2
lpe
mov $0,$1