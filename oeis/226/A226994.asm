; A226994: Number of lattice paths from (0,0) to (n,n) consisting of steps U=(1,1), H=(1,0) and S=(0,1) such that the first step leaving the diagonal (if any) is an H step.
; Submitted by Jamie Morken(l1)
; 1,2,7,32,161,842,4495,24320,132865,731282,4048727,22523360,125797985,704966810,3961924127,22321190912,126027618305,712917362210,4039658528935,22924714957472,130271906898721,741188107113962,4221707080583087,24070622500965632,137369104574280961,784622537295845042,4485116176611817975,25656788374503225440,146866855179446896865,841235936593080312122,4821320732559041841215,27647245676145556373504,158620890315068120547329,910495810600049263720514,5228681427947431000875335,30039434229277615491848480

mov $4,$0
add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  add $2,$4
  sub $2,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $1,2
  mul $3,$2
  add $5,$3
lpe
mov $0,$5
