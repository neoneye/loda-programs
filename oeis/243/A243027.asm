; A243027: Number of length n+3 0..2 arrays with no four elements in a row with pattern abba (possibly a=b) and new values 0..2 introduced in 0..2 order.
; Submitted by Jon Maiga
; 12,32,85,226,601,1598,4249,11298,30041,79878,212393,564746,1501641,3992814,10616761,28229618,75061625,199586390,530693641,1411096922,3752060265,9976604734,26527463577,70535652418,187551977881,498694535334,1326012353385,3525823197866,9375047819785,24927943544206,66282581303929,176243201791634,468624871975609,1246058108350710,3313227492260297,8809762836822522,23424869382606761,62285956586556638,165616308229365081,440368311810500322,1170924845023479001,3113450618316188486,8278562705276856617

mov $1,1
add $0,2
lpb $0
  sub $0,1
  add $2,1
  add $5,$1
  mov $1,$3
  add $1,2
  sub $3,$4
  add $3,$5
  add $3,2
  mov $4,$2
  add $5,1
  add $5,$2
  mov $2,$3
  mov $3,$5
  add $3,$1
lpe
mov $0,$5
add $0,2
