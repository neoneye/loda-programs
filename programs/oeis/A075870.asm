; A075870: Numbers k such that 2*k^2 - 4 is a square.
; 2,10,58,338,1970,11482,66922,390050,2273378,13250218,77227930,450117362,2623476242,15290740090,89120964298,519435045698,3027489309890,17645500813642,102845515571962,599427592618130,3493720040136818,20362892648202778,118683635849079850,691738922446276322,4031749898828578082

mov $1,2
mov $3,$0
add $0,$3
mov $3,1
mov $2,1
lpb $0,1
  sub $0,1
  add $3,$1
  add $1,$2
  add $1,$2
  mov $2,$3
lpe
