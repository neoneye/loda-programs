; A253101: a(n) = A253100(2^n-1).
; Submitted by Jamie Morken(w1)
; 1,6,24,96,372,1416,5340,20040,75012,280392,1047324,3910440,14597508,54485736,203357724,758969736,2832570372,10571410056,39453266460,147242049000,549515715972,2050822387752,7653776980764,28564291826760,106603402909188,397849344975816,1484794027325724,5541326864990376,20680513633962372,77180728073512296,288042399465393180,1074988871398673160,4011913089350524932,14972663492445877512,55878740893317887004,208542300106595474280,778290459584603617668,2904619538334898211496,10840187693961147658524

mov $1,1
mov $3,2
lpb $0
  sub $0,1
  mul $2,2
  add $2,6
  add $3,$1
  mov $1,$3
  sub $1,$4
  add $1,$3
  add $3,$2
  add $2,$4
  mov $4,$2
  mov $2,$3
lpe
mov $0,$1
