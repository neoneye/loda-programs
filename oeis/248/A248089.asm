; A248089: a(n) = Sum_{k=0..floor(n/4)} binomial(n-k, 3k)*(-3)^(3k)*4^(n-4k).
; Submitted by Christian Krause
; 1,4,16,64,229,592,-224,-18176,-175655,-1265732,-7914560,-44970752,-236014307,-1145932664,-5086940240,-19929220352,-61944816911,-81359219468,858917862064,10785877546432,84667993188757,555461238134080,3268576565244544,17688312222825472,88631554966652233,408731119650234796

mul $0,3
add $0,3
lpb $0
  sub $0,1
  add $2,1
  sub $3,$4
  add $1,$3
  add $3,$1
  mov $5,$4
  mov $4,$2
  add $5,$2
  mov $2,$3
  add $4,$1
  sub $5,$1
  mov $1,$3
  mov $3,$5
lpe
mov $0,$1
div $0,2
