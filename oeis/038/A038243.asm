; A038243: Triangle whose (i,j)-th entry is 5^(i-j)*binomial(i,j).
; Submitted by Simon Strandgaard
; 1,5,1,25,10,1,125,75,15,1,625,500,150,20,1,3125,3125,1250,250,25,1,15625,18750,9375,2500,375,30,1,78125,109375,65625,21875,4375,525,35,1,390625,625000,437500,175000,43750,7000,700,40,1,1953125,3515625,2812500,1312500,393750,78750,10500,900,45,1,9765625,19531250,17578125,9375000,3281250,787500,131250,15000,1125,50,1,48828125,107421875,107421875,64453125,25781250,7218750,1443750,206250,20625,1375,55,1,244140625,585937500,644531250,429687500,193359375,61875000,14437500,2475000,309375,27500,1650,60

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
bin $1,$0
sub $2,$0
mov $0,5
pow $0,$2
mul $1,$0
mov $0,$1
