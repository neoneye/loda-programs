; A146080: Expansion of 1/(1-x*(1-10*x)).
; 1,1,-9,-19,71,261,-449,-3059,1431,32021,17711,-302499,-479609,2545381,7341471,-18112339,-91527049,89596341,1004866831,108903421,-9939764889,-11028799099,88368849791,198656840781,-685031657129,-2671600064939,4178716506351,30894717155741,-10892447907769,-319839619465179,-210915140387489,2987481054264301,5096632458139191

mov $1,2
mov $2,2
lpb $0,1
  mul $2,10
  sub $1,$2
  add $2,$1
  sub $0,1
lpe
mov $1,$2
sub $1,2
div $1,20
mul $1,10
add $1,1
