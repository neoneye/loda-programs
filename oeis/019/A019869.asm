; A019869: Expansion of 1/((1-5*x)*(1-6*x)*(1-12*x)).
; Submitted by Jon Maiga
; 1,23,367,5075,65551,817643,10013527,121451315,1465540351,17637184763,211960186087,2545454874755,30557298487951,366759842503883,4401557777453047,52821361851453395,633872505937432351,7606567816508591003,91279404084356774407,1095356409803289715235,13144298377752958757551,157731709770553556342123,1892781295055936774630167,22713380219447934841788275,272560590765640024154207551,3270727258279292350043933243,39248728115391296681072620327,470984743488384871653067800515,5651816958520007231702610886351

add $0,2
lpb $0
  sub $0,1
  max $2,26
  mul $2,5
  div $3,2
  mul $3,12
  add $3,$1
  mul $1,12
  add $1,$2
lpe
mov $0,$3
div $0,130