; A164442: Number of binary strings of length n with no substrings equal to 0000 0111 or 1001
; Submitted by Christian Krause
; 13,21,33,51,79,122,188,289,444,682,1047,1607,2466,3784,5806,8908,13667,20968,32169,49353,75716,116161,178210,273403,419444,643494,987222,1514555,2323567,3564719,5468842,8390067,12871687,19747199,30295319,46477799,71304276,109392008,167824597,257469406,394998684,605990291,929684699,1426282982,2188143084,3356956660,5150101060,7901067429,12121483790,18596268237,28529608943,43768920520,67148428403,103016281494,158043226107,242463239364,371976856528,570671175372,875499603497,1343154497375

add $0,2
mov $2,2
lpb $0
  sub $0,1
  sub $1,$4
  add $1,$5
  add $1,1
  sub $4,$5
  mul $4,$2
  sub $3,$4
  mov $4,$2
  mov $2,$1
  div $3,$1
  add $4,$1
  mov $1,$3
  mul $3,2
  add $5,5
  sub $4,$5
  add $5,$4
lpe
mov $0,$5
add $0,6
