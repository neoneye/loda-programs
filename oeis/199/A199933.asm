; A199933: Trisection 0 of A199744.
; Submitted by Jon Maiga
; 1,1,-4,0,20,-25,-71,216,94,-1220,1037,4941,-11440,-11008,72112,-33453,-326675,577060,950750,-4129272,279257,20740793,-27217100,-72078336,228625372,83808415,-1271796511,1153458144,5060707454,-12183603100,-10694679515,75519944325,-39290857304,-336819940736,619488851096,949800050955,-4344773389867,552081926924,21502096222270,-29557079297712,-73056546496847,241791957280753,72431599683500,-1324890853286400,1277581358646500,5177512550188247,-12962741796390647,-10322348742617688,79035988916112670

mov $2,2
mul $0,3
add $0,3
lpb $0
  sub $0,1
  sub $3,$4
  mov $5,$4
  add $1,$3
  mov $4,$2
  add $4,$1
  add $5,$2
  sub $5,$1
  mov $2,$3
  mov $3,$5
lpe
mov $0,$4
div $0,2
