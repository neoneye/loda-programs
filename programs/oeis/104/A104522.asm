; A104522: Expansion of (-1+x+3*x^2-x^3)/((x+1)(3*x-1)(x-1)^2).
; 1,3,7,19,53,155,459,1371,4105,12307,36911,110723,332157,996459,2989363,8968075,26904209,80712611,242137815,726413427,2179240261,6537720763,19613162267,58839486779,176518460313,529555380915,1588666142719,4765998428131

mov $2,$0
mov $6,$0
add $6,1
lpb $6,1
  sub $6,1
  mov $0,$2
  sub $0,$6
  mov $4,6
  mov $5,5
  lpb $0,1
    sub $0,1
    mul $5,3
  lpe
  div $5,2
  add $5,5
  sub $4,5
  add $4,$5
  div $4,6
  mov $1,$4
  add $3,$1
lpe
mov $1,$3
