; A097076: Expansion of x/(1 - x - 3*x^2 - x^3).
; Submitted by Simon Strandgaard
; 0,1,1,4,8,21,49,120,288,697,1681,4060,9800,23661,57121,137904,332928,803761,1940449,4684660,11309768,27304197,65918161,159140520,384199200,927538921,2239277041,5406093004,13051463048,31509019101,76069501249,183648021600

mov $2,2
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
  add $2,$1
  add $1,$2
lpe
lpb $0
  div $0,2
  add $2,5
  add $2,$1
lpe
mov $0,$2
div $0,4
