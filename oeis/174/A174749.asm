; A174749: x-values in the solution to x^2-34*y^2=1.
; Submitted by Christian Krause
; 1,35,2449,171395,11995201,839492675,58752492049,4111834950755,287769694060801,20139766749305315,1409495902757311249,98644573426262482115,6903710643935616436801,483161100502066888093955,33814373324500746550140049,2366522971614550191621709475,165622793639694012666969523201,11591229031806966336496244914595,811220409432847949542070174498449,56773837431267549501608415969976835,3973357399779295617163047047723880001,278078244147119425651911684924701623235,19461503732898580500016654897681389746449

lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  mul $1,68
  add $2,$1
  sub $3,1
  add $3,$2
  add $3,2
lpe
mov $0,$2
div $0,2
add $0,1
