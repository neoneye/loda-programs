; A250806: Number of (n+1) X (2+1) 0..2 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing min(x(i,j),x(i-1,j)) in the j direction.
; 100,379,1315,4321,13735,42769,131455,400681,1214695,3669409,11058895,33278041,100036855,300516049,902359135,2708699401,8129342215,24394514689,73196520175,219615512761,658898442775,1976799137329,5930605030015,17792230326121,53377521450535,160134225295969,480405997776655,1441224637107481,4323687198877495,12971088171742609,38913317665448095,116740059296784841,350220390491235655,1050661596675469249,3151985640429932335,9455958622096846201,28367879267904637015,85103644606942107889

mov $1,10
mov $2,11
lpb $0
  sub $0,1
  mul $1,3
  add $1,$2
  mul $2,2
lpe
sub $1,8
mul $1,24
sub $1,48
div $1,24
mul $1,9
add $1,100
mov $0,$1
