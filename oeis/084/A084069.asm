; A084069: Numbers k such that 7*k^2 = floor(k*sqrt(7)*ceiling(k*sqrt(7))).
; Submitted by Ciceronian
; 1,3,17,48,271,765,4319,12192,68833,194307,1097009,3096720,17483311,49353213,278635967,786554688,4440692161,12535521795,70772438609,199781794032,1127918325583,3183973182717,17975920770719,50743789129440

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $1,$2
  dif $2,3
  mod $2,$1
  mul $2,9
  add $3,$1
  add $3,$2
  mov $2,$1
lpe
mov $0,$1
