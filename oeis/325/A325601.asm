; A325601: Positions of 2 in A325599.
; Submitted by vanos0512
; 4,6,8,12,15,19,22,26,29,31,33,37,40,42,46,49,51,53,57,60,62,66,69,71,73,77,80,82,86,89,93,96,100,103,105,107,111,114,116,120,123,127,130,132,134,138,141,143,147,150,154,157,161,164,166,168,172,175,177,181,184,188,191,193,195,199,202,204,208,211,215,218,222,225,227,229,233,236,238,242,245,249,252,254,256,260,263,265,269,272,274,276,280,283,285,289,292,294,296,300

mov $2,8
add $0,1
lpb $0
  sub $0,1
  add $4,$3
  add $4,2
  sub $1,$2
  add $1,1
  div $1,2
  div $3,2
  mul $3,$1
  add $3,$1
  gcd $3,4
  mul $2,2
  mul $2,$3
  div $3,2
lpe
mov $0,$4
add $0,2
