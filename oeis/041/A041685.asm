; A041685: Denominators of continued fraction convergents to sqrt(362).
; Submitted by Jamie Morken(s2)
; 1,38,1445,54948,2089469,79454770,3021370729,114891542472,4368899984665,166133090959742,6317426356454861,240228334636244460,9134994142533744341,347370005750918529418,13209195212677437862225,502296788087493557293968,19100487142537432615033009,726320808204509932928548310,27619291198913914883899868789,1050259386366933275521123562292,39937475973142378384686595235885,1518674346365777311893611742525922,57749562637872680230341932811220921,2196002054585527626064887058568920920

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,38
  add $3,$1
  mov $1,$2
lpe
mov $0,$3
