; A259596: Denominators of the other-side convergents to sqrt(7).
; Submitted by Christian Krause
; 1,2,3,5,17,31,48,79,271,494,765,1259,4319,7873,12192,20065,68833,125474,194307,319781,1097009,1999711,3096720,5096431,17483311,31869902,49353213,81223115,278635967,507918721,786554688,1294473409,4440692161,8094829634,12535521795,20630351429,70772438609,129009355423,199781794032,328791149455,1127918325583,2056054857134,3183973182717,5240028039851,17975920770719,32767868358721,50743789129440,83511657488161,286486814005921,522229838882402,808716652888323,1330946491770725,4565813103324017

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,3
  mod $2,$1
  mul $2,9
  add $3,$1
lpe
mov $0,$3
