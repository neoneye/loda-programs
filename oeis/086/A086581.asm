; A086581: Number of Dyck paths of semilength n with no DDUU.
; Submitted by Simon Strandgaard
; 1,1,2,5,13,35,97,275,794,2327,6905,20705,62642,190987,586219,1810011,5617914,17518463,54857506,172431935,543861219,1720737981,5459867166,17369553427,55391735455,177040109419,567019562429,1819536774089,5849291140802,18835364275167,60747282711897,196209341584503,634620668408980,2055301318326151,6664561092573868,21635802592167335,70315790541767705,228763226951906273,744989334333881109,2428416011845914189,7922925175749803208,25871350205338922449,84548638086169215253,276523586339621851443

mov $4,2
lpb $0
  mov $1,$0
  sub $0,2
  sub $1,1
  add $1,$2
  add $1,$4
  bin $1,$0
  mov $3,$4
  bin $3,$2
  add $2,1
  mul $3,$1
  div $3,$2
  add $4,2
  add $5,$3
lpe
mov $0,$5
add $0,1
