; A269684: Number of length-n 0..2 arrays with no repeated value differing from the previous repeated value by plus or minus one modulo 2+1.
; Submitted by Jamie Morken(s2.)
; 3,9,27,75,201,525,1347,3411,8553,21285,52659,129675,318153,778269,1899267,4625955,11249481,27321525,66285747,160679451,389217513,942260205,2280029379,5514901875,13334998953,32235231429,77906125107,188248808235,454806394761,1098666904125,2653750815747,6409389761091,15478972788873,37380220240725,90265183074099,217962125996475,526292514282153,1270753312990989,3068211457124547,7408000860960915,17885862446488041,43183024288820325,104258508093895347,251713234616144331,607711365605250633

mov $1,4
mov $2,1
mov $4,1
lpb $0
  sub $0,1
  sub $1,1
  add $1,$4
  mul $1,2
  mov $3,$4
  mov $4,$2
  add $2,$3
  add $4,$2
lpe
mul $1,4
div $1,8
mov $0,$1
sub $0,1
mul $0,3
