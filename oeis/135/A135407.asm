; A135407: Partial products of A000032 (Lucas numbers beginning at 2).
; Submitted by Jon Maiga
; 2,2,6,24,168,1848,33264,964656,45338832,3445751232,423827401536,84341652905664,27158012235623808,14149324374760003968,11927880447922683345024,16269628930966540082612736,35907071050643153962326308352,128224150721846702799467247124992,740879142870830248775321753888203776,6926479106699391995800483077100817101824,104776849447041702720473907507304060299291648,2564518167065792715786319360148774179885462376448,101562612970306588923285605619971903846003966494470144

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$4
  add $2,1
  mul $1,$2
  add $4,$3
lpe
mov $0,$1
mul $0,2
