; A277473: E.g.f.: -exp(x)*LambertW(-x).
; Submitted by Christian Krause
; 0,1,4,18,116,1060,12702,187810,3296120,66897288,1540762010,39693752494,1130866726596,35300006582620,1198036854980630,43921652697277170,1729775120233353968,72831210167041246480,3264674481128340280242,155220967397580333229270,7802295141459399285603260,413409294803964308685332196,23029078472784083810744730734,1345468975504482101685640893658,82267569103566507305369272128552,5253888006906079046586208318202200,349817387805749658956699080965969482,24242921070697757347670979419841892350

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,38051 ; G.f.: B(x/(1-x)) where B is g.f. of A000169.
  add $1,$2
lpe
mov $0,$1
