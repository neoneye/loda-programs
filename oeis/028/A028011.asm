; A028011: Expansion of 1/((1-2x)(1-7x)(1-9x)(1-12x)).
; Submitted by Jon Maiga
; 1,30,589,9606,141469,1956918,25981309,335413254,4245767581,52992982614,654705201085,8028335357094,97906258582237,1189106856272118,14398317567128317,173947775018406726,2097931504239454237,25270527569760142230,304106756286138899005

mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,16312 ; Expansion of 1/((1-2x)*(1-7x)*(1-9x)).
  mul $1,12
  add $1,$0
lpe
mov $0,$1