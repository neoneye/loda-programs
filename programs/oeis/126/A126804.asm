; A126804: a(n) = (2n)! / (n-1)!.
; 2,24,360,6720,151200,3991680,121080960,4151347200,158789030400,6704425728000,309744468633600,15543540607795200,841941782922240000,48962152914554880000,3042648073975910400000,201220459292273541120000,14110584707870682071040000,1045843337171591729971200000,81691985114625442907750400000,6707341935727141628215296000000,577502140666106894189336985600000,52030192863822583038391694131200000

add $0,1
mov $1,$0
mov $2,$0
lpb $1
  mul $0,$2
  sub $1,1
  add $2,1
lpe
mul $0,2
