; A042740: Numerators of continued fraction convergents to sqrt(901).
; Submitted by Jamie Morken(s4.)
; 30,1801,108090,6487201,389340150,23366896201,1402403112210,84167553628801,5051455620840270,303171504804045001,18195341743863540330,1092023676136616464801,65539615909940851428390,3933468978272587702168201,236073678312265202981520450,14168354167714184766593395201,850337323741163351198585232510,51034407778637515256681707345801,3062914804041992078752101025980570,183825922650298162240382743266180001,11032618273821931726501716696996780630

add $0,1
mov $2,1
lpb $0
  sub $0,1
  mul $2,-1
  add $3,1
  mov $1,$3
  mul $1,21
  sub $1,$3
  mul $1,3
  add $2,$1
  add $3,$2
lpe
mov $0,$2
div $0,2
add $0,1