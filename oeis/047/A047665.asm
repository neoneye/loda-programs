; A047665: Expansion of (1/sqrt(1-6*x+x^2)-1/(1-x))/2.
; Submitted by pututu
; 0,1,6,31,160,841,4494,24319,132864,731281,4048726,22523359,125797984,704966809,3961924126,22321190911,126027618304,712917362209,4039658528934,22924714957471,130271906898720,741188107113961,4221707080583086,24070622500965631,137369104574280960,784622537295845041,4485116176611817974,25656788374503225439,146866855179446896864,841235936593080312121,4821320732559041841214,27647245676145556373503,158620890315068120547328,910495810600049263720513,5228681427947431000875334,30039434229277615491848479

mov $2,$0
lpb $0
  mov $3,$2
  bin $3,$0
  pow $3,2
  sub $0,1
  mul $1,2
  add $1,$3
lpe
mov $0,$1
