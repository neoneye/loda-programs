; A000382: Restricted permutations.
; Submitted by Christian Krause
; 6,11,20,36,65,119,218,400,735,1351,2484,4568,8401,15451,28418,52268,96135,176819,325220,598172,1100209,2023599,3721978,6845784,12591359,23159119,42596260,78346736,144102113,265045107,487493954,896641172,1649180231,3033315355,5579136756,10261632340,18874084449,34714853543,63850570330,117439508320,216004932191,397295010839,730739451348,1344039394376,2472073856561,4546852702283,8362965953218,15381892512060,28291711167559,52036569632835,95710173312452,176038454112844,323785197058129,595533824483423

add $0,2
mov $1,2
dif $1,$0
lpb $0
  sub $0,1
  add $1,2
  add $2,$1
  add $1,$3
  sub $1,$2
  add $3,$2
  add $2,$1
lpe
mov $0,$3
div $0,2
add $0,2
