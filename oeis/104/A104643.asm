; A104643: Number of arrangements that can be formed by taking n distinct things out of 25.
; 1,25,600,13800,303600,6375600,127512000,2422728000,43609104000,741354768000,11861676288000,177925144320000,2490952020480000,32382376266240000,388588515194880000,4274473667143680000,42744736671436800000,384702630042931200000,3077621040343449600000,21543347282404147200000,129260083694424883200000,646300418472124416000000,2585201673888497664000000,7755605021665492992000000,15511210043330985984000000,15511210043330985984000000

add $0,1
mov $1,26
mov $4,2
lpb $0
  sub $0,1
  mov $3,$2
  cmp $3,$2
  cmp $3,0
  sub $3,1
  mul $4,$1
  add $1,$3
lpe
mov $0,$4
div $0,52