; A217779: Expansion of (1-4x+4*x^2)/((1-5x+5*x^2)*(1-3x+x^2)).
; Submitted by Simon Strandgaard
; 1,4,15,56,208,768,2821,10320,37639,136972,497652,1805984,6548425,23729916,85953823,311240928,1126753336,4078394080,14760382029,53415642632,193291233367,699417041844,2530731376540,9156839587776,33131242464913,119873850697588

mov $2,1
lpb $0
  sub $0,1
  add $4,$1
  sub $1,1
  add $1,$4
  add $3,$4
  add $4,1
  add $5,$2
  mul $2,4
  sub $2,$3
  mov $3,$5
lpe
mov $0,$2
