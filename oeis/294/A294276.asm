; A294276: Sum of the ninth powers of the parts in the partitions of n into two parts.
; Submitted by emoga
; 0,2,513,20708,282340,2255148,12313161,52928912,186884496,576258110,1574304985,3942330372,9092033028,19736886008,40357579185,78935156288,147520415296,266495712282,464467582161,788155279940,1299155279940,2095793274212,3300704544313,5107016986128,7743664746000,11568966510998,16987865690601,24634124222372,35191919128996,49737508464240,69382065104865,95890406742272,131006059354368,177536131632818,238134536522785,317148534485028,418510131863076,548794559355932,713687972921001,922928334079760

sub $1,$0
mov $5,1
add $0,2
lpb $0
  sub $0,1
  mov $2,$0
  pow $2,$4
  mov $3,2
  bin $3,$1
  max $3,1
  mul $3,$2
  add $5,$3
  add $1,2
  mov $4,9
lpe
mov $0,$5
sub $0,2
