; A259323: 2*A259322(n).
; Submitted by Simon Strandgaard
; 2,1460,32710,268008,1330890,4874012,14527630,37308880,85584018,179675780,351208022,647279800,1135561050,1910402028,3100048670,4875056032,7457991970,11134523220,16265976038,23303463560,32803672042,45446398140,62053929390,83612360048,111294934450,146487510052,190816232310,246177513560,314770408058,399131475340,502172224062,627219228480,778057009730,958973774068,1174810100230,1431010668072,1733679120650,2089636151900,2506480912078,2992655823120,3557514896082,4211395642820,4965694674070

mul $0,2
add $0,1
lpb $0
  mov $2,$0
  pow $2,6
  sub $0,2
  add $1,$2
lpe
mov $0,$1
mul $0,2
add $0,2
