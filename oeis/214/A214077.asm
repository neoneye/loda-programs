; A214077: a(n) = floor(e^(n/3)).
; 1,1,2,3,5,7,10,14,20,28,39,54,76,106,148,207,289,403,563,785,1096,1530,2135,2980,4160,5806,8103,11308,15782,22026,30740,42901,59874,83561,116618,162754,227142,317003,442413,617437,861703,1202604,1678369,2342353,3269017,4562281,6367176,8886110,12401566,17307779,24154952,33710952,47047423,65659969,91635868,127888157,178482300,249092116,347636053,485165195,677102574,944972766,1318815734,1840555625,2568702299,3584912846,5003148910,6982456784,9744803446,13599968769,18980285395,26489122129

add $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mul $1,$0
  mul $2,$3
  add $1,$2
  div $1,3
  div $1,$0
  div $2,$0
  sub $3,1
  max $3,1
lpe
mul $1,$0
div $1,$2
add $1,1
mov $0,$1
