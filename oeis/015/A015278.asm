; A015278: Gaussian binomial coefficient [ n,3 ] for q = -10.
; Submitted by Simon Strandgaard
; 1,-909,918191,-917272809,917364637191,-917355454462809,917356372736537191,-917356280909173462809,917356290091909926537191,-917356289173636281073462809,917356289265463645628926537191,-917356289256280909173471073462809,917356289257199182819017528926537191,-917356289257107355454462892471073462809,917356289257116538190918356207528926537191,-917356289257115619917272809834792471073462809,917356289257115711744637364472075207528926537191,-917356289257115702561900909008347024792471073462809

add $0,2
lpb $0
  sub $0,1
  add $2,2
  mul $2,10
  mov $3,$1
  gcd $1,2
  mul $2,-1
  add $1,$2
  mul $1,$2
  div $3,$2
lpe
mul $1,$3
mov $0,$1
div $0,65520
