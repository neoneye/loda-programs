; A117353: Expansion of (1-x)/(1-3x+x^2+4x^3-4x^4).
; Submitted by Simon Strandgaard
; 1,2,5,9,18,33,65,126,253,505,1018,2041,4097,8198,16405,32793,65570,131089,262145,524238,1048493,2097017,4194186,8388521,16777281,33554646,67109317,134218265,268436018,536871105,1073741505,2147482398

mov $1,1
lpb $0
  sub $0,1
  add $3,$2
  mov $5,$1
  add $1,1
  add $1,$3
  mov $3,$4
  mul $3,-4
  mov $4,$5
  add $6,$1
  mov $2,$6
lpe
mov $0,$1
