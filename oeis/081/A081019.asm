; A081019: a(n) = Lucas(4n+3) - 1, or Lucas(2n+1)*Lucas(2n+2).
; 3,28,198,1363,9348,64078,439203,3010348,20633238,141422323,969323028,6643838878,45537549123,312119004988,2139295485798,14662949395603,100501350283428,688846502588398,4721424167835363,32361122672259148,221806434537978678,1520283919093591603,10420180999117162548,71420983074726546238,489526700523968661123,3355265920593054081628,22997334743627409910278,157626077284798815290323,1080385206249964297121988,7405070366464951264563598,50755107359004694554823203,347880681146567910619198828

mov $1,3
mul $0,2
lpb $0
  sub $0,1
  add $2,$1
  add $1,1
  add $1,$2
lpe
add $1,$2
mov $0,$1
