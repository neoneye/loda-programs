; A118558: a(n) = (2^n-1)^4 - 2.
; -2,-1,79,2399,50623,923519,15752959,260144639,4228250623,68184176639,1095222947839,17557851463679,281200199450623,4501401006735359,72040003462430719,1152780773560811519,18445618199572250623,295138898083176775679,4722294425687923097599

lpb $0
  sub $0,1
  mul $1,2
  sub $1,1
lpe
pow $1,4
sub $1,2
mov $0,$1
