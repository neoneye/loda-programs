; A252360: Numbers n such that the pentagonal number P(n) is equal to the sum of the heptagonal numbers H(m) and H(m+1) for some m.
; Submitted by Christian Krause
; 289,139217,67102225,32343133153,15589323077441,7514021380193329,3621742715930107057,1745672475056931408065,841410511234725008580193,405558120742662397204244881,195478172787452040727437452369,94220073725431140968227647796897,45413880057485022494644998800651905,21889395967634055411277921194266421233,10550643442519557223213463370637614382321,5085388249898458947533478066726135865857409,2451146585807614693153913214698626849728888737,1181447568971020383641238636006671415433458513745

add $0,1
mul $0,2
mov $3,1
lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  mul $1,20
  add $2,$1
  sub $2,5
  add $3,$2
lpe
mul $3,2
sub $3,$2
mov $0,$3
div $0,3
add $0,1
