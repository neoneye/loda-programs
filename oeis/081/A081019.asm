; A081019: a(n) = Lucas(4n+3) - 1, or Lucas(2n+1)*Lucas(2n+2).
; 3,28,198,1363,9348,64078,439203,3010348,20633238,141422323,969323028,6643838878,45537549123,312119004988,2139295485798,14662949395603,100501350283428,688846502588398,4721424167835363,32361122672259148,221806434537978678,1520283919093591603,10420180999117162548,71420983074726546238,489526700523968661123,3355265920593054081628,22997334743627409910278,157626077284798815290323,1080385206249964297121988,7405070366464951264563598,50755107359004694554823203,347880681146567910619198828,2384409660666970679779568598,16342986943522226847837781363,112016498943988617255084900948,767772505664398093937756525278,5262391040706798040309210776003,36068964779283188188226718906748,247220362414275519277277821571238,1694473572120645446752718032091923,11614094642430242607991748403072228,79604188924891052809189520789413678,545615227831807127056334897122823523,3739702405897758836585154759070350988,25632301613452504729039748416369633398,175686408888269774266693084155517082803

mul $0,2
mov $1,3
lpb $0
  sub $0,1
  add $2,$1
  add $1,1
  add $1,$2
lpe
add $1,$2
mov $0,$1
