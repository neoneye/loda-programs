; A042307: Denominators of continued fraction convergents to sqrt(680).
; Submitted by Jamie Morken(s1.)
; 1,13,677,8814,459005,5975879,311204713,4051637148,210996336409,2747004010465,143055204880589,1862464667458122,96991217912702933,1262748297532596251,65759902689607707985,856141483262432800056,44585117032336113310897,580462662903631905841717,30228643588021195217080181,393552829307179169727884070,20494975767561338021067051821,266828237807604573443599557743,13895563341762999157088244054457,180909151680726593615590772265684,9421171450739545867167808401870025,122656138011294822866797099996576009,6387540348038070334940617008223822493,83160680662506209177094818206906268418

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,4
  mul $2,52
lpe
mov $0,$2
div $0,52