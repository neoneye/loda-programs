; A061561: Trajectory of 22 under the Reverse and Add! operation carried out in base 2.
; Submitted by Jamie Morken(w3)
; 22,35,84,105,180,225,360,405,744,837,1488,1581,3024,3213,6048,6237,12192,12573,24384,24765,48960,49725,97920,98685,196224,197757,392448,393981,785664,788733,1571328,1574397,3144192,3150333,6288384,6294525,12579840,12592125,25159680,25171965,50325504,50350077,100651008,100675581,201314304,201363453,402628608,402677757,805281792,805380093,1610563584,1610661885,3221176320,3221372925,6442352640,6442549245,12884803584,12885196797,25769607168,25770000381,51539410944,51540197373,103078821888

mov $1,7
lpb $0
  sub $0,1
  mov $2,$1
  add $2,15
  seq $2,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
  add $1,$2
lpe
mov $0,$1
add $0,15
