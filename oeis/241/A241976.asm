; A241976: Values of k such that k^2 + (k+3)^2 is a square.
; Submitted by Christian Krause
; 0,9,60,357,2088,12177,70980,413709,2411280,14053977,81912588,477421557,2782616760,16218279009,94527057300,550944064797,3211137331488,18715879924137,109084142213340,635788973355909,3705649697922120,21598109214176817,125883005587138788,733699924308655917,4276316540264796720,24924199317280124409,145268879363415949740,846689076863215574037,4934865581815877494488,28762504414032049392897,167640160902376418862900,977078461000226463784509,5694830605098982363844160,33191905169593667719280457

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
lpe
mov $0,$2
div $0,2
mul $0,3
