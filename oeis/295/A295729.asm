; A295729: a(n) = a(n-1) + 3*a(n-2) -2*a(n-3) - 2*a(n-4), where a(0) = -1, a(1) = 0, a(2) = 1, a(3) = 1.
; Submitted by Simon Strandgaard
; -1,0,1,1,6,7,21,28,65,93,190,283,537,820,1485,2305,4046,6351,10909,17260,29193,46453,77694,124147,205937,330084,544213,874297,1434894,2309191,3776853,6086044,9928433,16014477,26073982,42088459,68424585,110513044,179461917,289974961,470485454,760460415,1233043021,1993503436,3230740761,5224244197,8463373566,13687617763,22167768545,35855386308,58056709285,93912095593,152035913742,245948009335,398118140805,644066150140,1042452726401,1686518876541,2729508473854,4416027350395,7146609566073

mov $1,1
mov $2,4
sub $0,2
lpb $0
  sub $0,1
  mov $5,$1
  add $5,$2
  add $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$3
  mul $2,2
  mov $3,$5
lpe
add $0,$1
