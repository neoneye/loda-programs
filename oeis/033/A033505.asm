; A033505: Expansion of 1/(1 - 3*x - x^2 + x^3).
; 1,3,10,32,103,331,1064,3420,10993,35335,113578,365076,1173471,3771911,12124128,38970824,125264689,402640763,1294216154,4160024536,13371648999,42980755379,138153890600,444070778180,1427385469761,4588073296863,14747534582170,47403291573612,152369336006143,489763765009871,1574257339462144,5060166447390160,16264992916622753,52280887857796275,168047490042621418,540158365069037776,1736241697391938471,5580835967202231771,17938591233929596008,57660367971599081324,185338859181524608209

mul $0,2
mov $1,1
mov $3,1
lpb $0
  sub $0,2
  add $2,$1
  add $2,$1
  add $1,$2
  mov $4,$3
  mov $3,$2
  mov $2,$4
lpe
mov $0,$1
