; A263945: Positive integers n such that (n+39)^3 - n^3 is a square.
; Submitted by Jon Maiga
; 26,871,59930,1155895,77814386,1500376111,101003038370,1947487061455,131101866015146,2527836705417751,170170121084646410,3281130096145204615,220880686066005050306,4258904336959770197791,286702960343553470676050,5528054548243685571553375,372140221645246338932487866,7175410544715966912106108231,483037720992569404380898599290,9313677358986776808228156955735,626982589708133441640067449415826,12089146036554291581113235622461071,813822918403436214679403168443168130

mul $0,3
add $0,2
mov $2,1
lpb $0
  mov $3,$0
  mul $0,2
  sub $0,1
  div $0,2
  add $2,$1
  sub $1,$2
  sub $3,1
  mod $3,2
  mul $3,12
  mul $3,$2
  add $1,$3
  add $2,2
lpe
mov $0,$2
div $0,4
sub $0,2
mul $0,13
