; A180144: Eight rooks and one berserker on a 3 X 3 chessboard. G.f.: (1 - 2*x^2)/(1 - 4*x + x^2 + 2*x^3).
; Submitted by Jamie Morken(l1)
; 1,4,13,46,163,580,2065,7354,26191,93280,332221,1183222,4214107,15008764,53454505,190381042,678052135,2414918488,8600859733,30632416174,109098967987,388561736308,1383883144897,4928772907306

mov $2,1
lpb $0
  sub $0,1
  mov $1,1
  sub $3,$4
  mul $3,2
  sub $1,$3
  mov $4,$2
  add $2,$1
  add $3,1
  mul $4,2
lpe
mov $0,$2
mul $0,3
sub $0,2
