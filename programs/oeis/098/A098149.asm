; A098149: a(0)=-1, a(1)=-1, a(n)=-3*a(n-1)-a(n-2) for n>1.
; -1,-1,4,-11,29,-76,199,-521,1364,-3571,9349,-24476,64079,-167761,439204,-1149851,3010349,-7881196,20633239,-54018521,141422324,-370248451,969323029,-2537720636,6643838879,-17393796001,45537549124,-119218851371,312119004989,-817138163596,2139295485799,-5600748293801,14662949395604,-38388099893011,100501350283429,-263115950957276,688846502588399,-1803423556807921,4721424167835364,-12360848946698171,32361122672259149,-84722519070079276,221806434537978679,-580696784543856761,1520283919093591604,-3980154972736918051,10420180999117162549,-27280388024614569596,71420983074726546239,-186982561199565069121,489526700523968661124,-1281597540372340914251,3355265920593054081629,-8784200221406821330636,22997334743627409910279,-60207804009475408400201,157626077284798815290324,-412670427844921037470771,1080385206249964297121989,-2828485190904971853895196,7405070366464951264563599,-19386725908489881939795601,50755107359004694554823204,-132878596168524201724674011,347880681146567910619198829,-910763447271179530132922476,2384409660666970679779568599,-6242465534729732509205783321,16342986943522226847837781364,-42786495295836948034307560771,112016498943988617255084900949,-293263001536128903730947142076,767772505664398093937756525279,-2010054515457065378082322433761,5262391040706798040309210776004,-13777118606663328742845309894251,36068964779283188188226718906749,-94429775731186235821834846825996,247220362414275519277277821571239,-647231311511640322009998617887721,1694473572120645446752718032091924,-4436189404850296018248155478388051,11614094642430242607991748403072229,-30406094522440431805727089730828636,79604188924891052809189520789413679,-208406472252232726621841472637412401,545615227831807127056334897122823524

trn $0,1
seq $0,75269 ; Product of Lucas numbers and inverted Lucas numbers: a(n)=A000032(n)*A075193(n).
mov $1,1
sub $2,$0
add $1,$2
mov $0,$1
