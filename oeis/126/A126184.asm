; A126184: Number of hex trees with n edges and having no nonroot nodes of outdegree 2.
; Submitted by [AF] Kalianthys
; 1,3,10,33,108,351,1134,3645,11664,37179,118098,373977,1180980,3720087,11691702,36669429,114791256,358722675,1119214746,3486784401,10847773692,33705582543,104603532030,324270949293,1004193907488

mov $1,2
mov $2,1
mov $4,1
lpb $0
  sub $0,1
  mul $1,2
  mov $3,$2
  add $3,$4
  add $4,$1
  add $1,$3
  mul $2,3
lpe
mov $0,$1
div $0,2
