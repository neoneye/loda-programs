; A077881: Expansion of (1-x)^(-1)/(1-2*x^2+2*x^3).
; Submitted by Jamie Morken(s4)
; 1,1,3,1,5,-3,9,-15,25,-47,81,-143,257,-447,801,-1407,2497,-4415,7809,-13823,24449,-43263,76545,-135423,239617,-423935,750081,-1327103,2348033,-4154367,7350273,-13004799,23009281,-40710143,72028161,-127438847,225476609,-398934015,705830913

add $0,1
lpb $0
  sub $0,1
  mov $1,$2
  add $4,1
  mov $2,$4
  mul $2,2
  mov $4,0
  sub $4,$3
  add $4,$1
  add $3,$4
lpe
add $0,$2
div $0,2
