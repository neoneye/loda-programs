; A177825: Expansion of 1/((1 + x^3 - x^4)*(1 - x)).
; Submitted by Christian Krause
; 1,1,1,0,1,1,2,0,1,0,3,0,2,-2,4,-1,5,-5,6,-5,11,-10,12,-15,22,-21,28,-36,44,-48,65,-79,93,-112,145,-171,206,-256,317,-376,463,-572,694,-838,1036,-1265,1533,-1873,2302,-2797,3407,-4174,5100,-6203,7582,-9273,11304,-13784,16856,-20576,25089,-30639,37433,-45664,55729,-68071,83098,-101392,123801,-151168,184491,-225192,274970,-335658,409684,-500161,610629,-745341,909846,-1110789,1355971,-1655186,2020636,-2466759,3011158,-3675821,4487396,-5477916,6686980,-8163216,9965313,-12164895,14850197,-18128528

lpb $0
  sub $0,1
  sub $3,$4
  add $1,$3
  add $2,$3
  add $4,1
  mov $5,$4
  mov $4,$2
  mov $2,$3
  add $2,$5
  add $4,$1
lpe
mov $0,$3
add $0,1
