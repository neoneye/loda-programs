; A275932: a(n) = F(2*n+6)*F(2*n+2)^3, where F = Fibonacci (A000045).
; Submitted by Landjunge
; 8,567,28160,1333584,62723375,2947166208,138457523672,6504579992295,305576963500544,14355613810692000,674408279720748383,31682833585030397952,1488418770572887642280,69923999385781980681879,3284939552377913067968000,154322234962490820966855408,7249860103685476760781963407,340589102638260304865886474240,16000437963894585781358181945464,751679995200407524536994661250375,35312959336455260802354150571217408,1658957408818196862077267373910446912,77935685255118797338332430705616746175

add $0,1
lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  mul $1,5
  add $2,2
  add $2,$1
  div $1,5
  add $3,$2
lpe
mul $1,$3
mov $0,$1
