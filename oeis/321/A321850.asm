; A321850: E.g.f.: exp(x/(1-7*x)).
; Submitted by Simon Strandgaard
; 1,1,15,337,10081,376461,16849351,878797165,52324954977,3501300491641,260062721279551,21228108532279881,1888618754806601665,181873163575529411077,18846187172580219099831,2090754000231731874682021,247221828043044971020645441,31037644266959951633384657265,4123024455645725066615770648687,577746749139570927062820423086401,85164738192554376859425968433372321,13173646963128969235588980851908835581,2133535542120276848731762920954304130215,361037462563851940702851394049367756353757

mov $1,1
mov $4,1
mov $3,$0
lpb $3
  mul $4,$3
  add $5,$1
  sub $3,1
  mul $4,$3
  div $4,$5
  mul $4,7
  add $1,1
  div $1,2
  add $2,$4
lpe
mov $0,$2
add $0,1
