; A000906: Exponential generating function: 2*(1+3*x)/(1-2*x)^(7/2).
; 2,20,210,2520,34650,540540,9459450,183783600,3928374450,91662070500,2319050383650,63246828645000,1849969737866250,57775977967207500,1918987839625106250,67548371954803740000,2511955082069264081250,98409534391654698712500,4051192499123118430331250,174840939435839848045875000,7894068415528169139271256250,372148939589185116565644937500,18286045622541323227611917156250,934973463135156352855287590250000,49670465229055181245437153232031250,2737836043425521590248495886149562500,156372558634111521596885245805080781250

add $0,1
mov $1,$0
mov $2,1
lpb $1
  sub $1,1
  add $2,2
  mul $0,$2
lpe
div $0,3
mul $0,2
