; A067900: a(n) = 14*a(n-1) - a(n-2); a(0) = 0, a(1) = 8.
; Submitted by Simon Strandgaard
; 0,8,112,1560,21728,302632,4215120,58709048,817711552,11389252680,158631825968,2209456310872,30773756526240,428623135056488,5969950134264592,83150678744647800,1158139552290804608,16130803053326616712,224673103194281829360,3129292641666618994328,43585423880138384091232,607066641680270758282920,8455347559643652231869648,117767799193330860487892152,1640293841146988394598620480,22846345976864506663892794568,318208549834956104899900503472,4432073351712520961934714254040

mov $1,2
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $2,$1
lpe
mul $2,$1
mov $0,$2
div $0,3
