; A232765: Values of y solving x^2 = floor(y^2/3 + y).
; 0,1,4,9,28,73,144,409,1036,2025,5716,14449,28224,79633,201268,393129,1109164,2803321,5475600,15448681,39045244,76265289,215172388,543830113,1062238464,2996964769,7574576356,14795073225,41742334396,105500238889,206068786704,581395716793,1469428768108

lpb $0,1
  sub $0,1
  add $3,4
  add $1,$3
  sub $1,4
  trn $1,$2
  sub $3,3
  add $3,$1
  add $1,$3
  mov $2,$0
lpe
