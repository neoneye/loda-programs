; A052899: Expansion of g.f.: ( 1-2*x ) / ((x-1)*(4*x^2+2*x-1)).
; 1,1,5,13,45,141,461,1485,4813,15565,50381,163021,527565,1707213,5524685,17878221,57855181,187223245,605867213,1960627405,6344723661,20531956941,66442808525,215013444813,695798123725,2251650026701,7286492548301,23579585203405,76305140600013,246928622013645,799077806427341,2585870100909261,8368051427527885

lpb $0,1
  add $2,1
  sub $0,1
  add $3,$1
  add $3,$2
  mul $3,2
  mul $1,2
  mov $2,0
  add $2,$1
  sub $3,1
  add $3,1
  add $2,1
  sub $3,$2
  sub $2,2
  add $3,1
  mov $1,$3
  trn $2,3
lpe
trn $1,2
add $1,1
