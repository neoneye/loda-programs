; A160263: Numerator of Hermite(n, 14/29).
; Submitted by Jamie Morken(w1)
; 1,28,-898,-119336,1189900,836209808,13406815624,-8063638544864,-383633726413168,97762575920121280,8544799476205933024,-1405112141642673804928,-197439019874757039348032,22832490910422530976921856,4956511354073268289737879680,-398877178044578247331895234048,-136221342448516749875379770879744,6920385026977220795685330954066944,4088883846728250128215798435249274368,-95032829368371333220126723778351114240,-133333469196055814927684034659490141451264,-536432757537551168450089982561992477601792

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $1,841
  mul $2,28
  mul $3,-1
  mul $3,$0
  mul $3,2
lpe
mov $0,$1
div $0,841
