; A260772: Certain directed lattice paths.
; Submitted by PDW
; 1,3,10,41,190,946,4940,26693,147990,837102,4811860,28027210,165057100,981177060,5879570200,35478788269,215398416870,1314794380374,8064119033220,49673222082782,307163049317540,1906066361809148,11865666767361960,74081851132379426,463759006723042940,2910325256313756876,18305335692745831240,115379390157533211188,728665589583225495640,4610197644850044661960,29217944506359643720240,185468953915334536620669,1179074551000007914916230,7506209963524197645143398,47849113868778753700478820

mov $1,$0
trn $1,1
bin $5,$0
mov $6,$0
mul $6,2
add $0,2
lpb $0
  sub $0,1
  cmp $2,1
  sub $2,$6
  bin $2,$0
  sub $4,1
  sub $0,2
  trn $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  add $5,$3
  trn $1,2
lpe
mov $0,$5
