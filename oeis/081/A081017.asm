; A081017: a(n) = Lucas(4n+1) - 1, or 5*Fibonacci(2n)*Fibonacci(2n+1).
; 0,10,75,520,3570,24475,167760,1149850,7881195,54018520,370248450,2537720635,17393796000,119218851370,817138163595,5600748293800,38388099893010,263115950957275,1803423556807920,12360848946698170,84722519070079275,580696784543856760,3980154972736918050,27280388024614569595,186982561199565069120,1281597540372340914250,8784200221406821330635,60207804009475408400200,412670427844921037470770,2828485190904971853895195,19386725908489881939795600,132878596168524201724674010,910763447271179530132922475

mul $0,2
lpb $0
  sub $0,1
  add $2,1
  add $1,$2
  add $1,2
  add $2,$1
lpe
mov $0,$1
