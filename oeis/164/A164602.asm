; A164602: a(n) = ((1+4*sqrt(2))*(1+2*sqrt(2))^n + (1-4*sqrt(2))*(1-2*sqrt(2))^n)/2.
; Submitted by Jamie Morken(s2)
; 1,17,41,201,689,2785,10393,40281,153313,588593,2250377,8620905,32994449,126335233,483631609,1851609849,7088640961,27138550865,103897588457,397765032969,1522813185137,5829981601057,22319655498073,85449182203545,327135952893601,1252416181212017,4794784032679241,18356481333842601,70276450896439889,269048271129777985,1030031698534635193,3943401294977716281,15097024479697878913,57797858024239771793,221274887406364695977,847134780982407794505,3243193773809368460849,12416331014495591483233

mov $1,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,$2
  mul $1,7
  add $3,1
  mul $4,2
  add $4,$3
  mov $2,$4
lpe
mov $0,$4
mul $0,8
add $0,1
