; A162480: Expansion of 1/((1-x)^2*sqrt(1-4x/(1-x)^4)).
; Submitted by Jamie Morken(w2)
; 1,4,21,126,797,5190,34439,231556,1572135,10754148,74001735,511686726,3552251429,24743806370,172853699427,1210514603212,8495774193707,59739915525288,420785972800187,2968344133842182,20967995689677183

add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  sub $2,1
  add $2,$4
  add $2,$4
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $0,1
  add $1,1
  add $4,2
  add $5,$3
lpe
mov $0,$5
