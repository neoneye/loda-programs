; A047665: Expansion of (1/sqrt(1-6*x+x^2)-1/(1-x))/2.
; Submitted by Jon Maiga
; 0,1,6,31,160,841,4494,24319,132864,731281,4048726,22523359,125797984,704966809,3961924126,22321190911,126027618304,712917362209,4039658528934,22924714957471,130271906898720,741188107113961,4221707080583086,24070622500965631,137369104574280960,784622537295845041,4485116176611817974,25656788374503225439,146866855179446896864,841235936593080312121,4821320732559041841214,27647245676145556373503,158620890315068120547328,910495810600049263720513,5228681427947431000875334,30039434229277615491848479,172649878912721444853696928,992673077017081142304137353,5709563073922962198916950478,32850961362809107295955342079,189075122077569072584591375104,1088566249032607813322377816273,6269069428665214608126281663638,36113788880238609230527022231263,208093838916128926841320970245984,1199378850663909436899766890611161,6914482684348292925342976466864734,39871685995800721107942577814620159,229967704638309078089010724650502144,1326668594325500145116752594657027681,7655043099747927965466279902105252326,44179306460928375809420493737353726879,255019201891148534593695236342979494944

mov $1,1
mov $2,1
mov $3,$0
lpb $3
  mul $1,2
  mul $1,$0
  mul $2,$3
  mul $2,$3
  add $1,$2
  sub $3,1
  max $3,1
  add $0,$3
lpe
mul $1,$0
div $1,$2
mov $0,$1
