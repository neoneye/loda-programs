; A010791: a(n) = n!*(n+2)!/2.
; 1,3,24,360,8640,302400,14515200,914457600,73156608000,7242504192000,869100503040000,124281371934720000,20879270485032960000,4071457744581427200000,912006534786239692800000,232561666370491121664000000,66977759914701443039232000000,21633816452448566101671936000000,7788173922881483796601896960000000,3107481395229712034844156887040000000,1367291813901073295331429030297600000000,660401946114218401645080221633740800000000,348692227548307316068602357022615142400000000

mov $1,1
add $0,1
lpb $0
  mov $2,$1
  mul $2,$0
  sub $0,1
  add $1,$2
  mul $1,$0
lpe
mov $0,$2
