; A161159: a(n) = A003739(n)/(5*A001906(n)*A006238(n)).
; Submitted by STE\/E
; 9,245,7776,254035,8336079,273725760,8988999201,295197803645,9694285226784,318360072624475,10454936893196391,343339870595441280,11275272921720374649,370279686003420394565,12159975800265309667296,399333306829311875732515,13114095995143449273015999,430666590611630858857606080,14143080265519964459459175441,464458408795684463832862222925,15252802745306930433467395687584,500901667795155869481375800257195,16449598476395939870108207791342551,540204410230283619699255063013704960

mov $1,6
mov $4,16
add $0,1
lpb $0
  sub $0,1
  add $4,$1
  add $4,$3
  add $4,2
  mov $5,$1
  mul $5,3
  add $2,$5
  add $1,$2
  sub $3,$2
  add $3,$4
lpe
mov $0,$4
pow $0,2
mul $0,$2
div $0,1152
