; A321942: A sequence related to the Euler-Gompertz constant.
; Submitted by Jon Maiga
; 1,2,8,44,300,2420,22460,235260,2741660,35152820,491459820,7436765660,121046445260,2108118579060,39104985755420,769549656815420,16009942093608060,351030466622487860,8089084984387984460,195421894806240545820,4938445392988428283820,130275956079881386959860,3580856252034008546068860,102380610069178419863547260,3040017242266969855883805020,93612513314108410731945700020,2985451998174215362468648838060,98483875553077740601949804679260,3356579195905724400284840345144460,118069265609338614248022338963964020,4282001301731675240881551576526125020,159961664992410628924876974084659337660

mov $1,1
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  add $3,$1
  mul $1,$2
  add $1,$3
lpe
mov $0,$1
