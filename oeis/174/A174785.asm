; A174785: Expansion of (1+2x-x^2+x^3-x^4-x^5)/(1+x^3)^2.
; 1,2,-1,-1,-5,1,1,8,-1,-1,-11,1,1,14,-1,-1,-17,1,1,20,-1,-1,-23,1,1,26,-1,-1,-29,1,1,32,-1,-1,-35,1,1,38,-1,-1,-41,1,1,44,-1,-1,-47,1,1,50,-1

mul $0,2
mov $2,2
mov $3,$0
lpb $0
  sub $0,1
  trn $0,2
  add $2,$3
  sub $3,$2
  sub $3,$2
lpe
mov $0,$2
div $0,2
