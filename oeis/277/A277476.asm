; A277476: E.g.f.: -sinh(x)*LambertW(-x).
; Submitted by Simon Strandgaard
; 0,0,2,6,40,340,3936,56714,976704,19535688,444743680,11349643822,320813048832,9947821243100,335700998830848,12246806941654770,480247532548624384,20144008859005187344,899923326921333301248,42658767419625168409814,2138475182252830504796160,113031295686049138676621028,6282448001404199290828619776,366306303849792924592035402970,22355871244782841224583032078336,1425282440860263022904740858208600,94749326234760779465238357664137216,6556700009228949201093910487766142974

mov $1,1
mov $4,$0
lpb $0
  sub $0,1
  mov $2,$1
  pow $2,$1
  div $2,$1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  mul $5,-1
  sub $6,$5
  add $1,1
  add $5,$3
lpe
mov $0,$6
