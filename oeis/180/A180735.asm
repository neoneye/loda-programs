; A180735: Expansion of (1+x)*(1-x)/(1 - x + x^2 + x^3).
; Submitted by Jon Maiga
; 1,1,-1,-3,-3,1,7,9,1,-15,-25,-11,29,65,47,-47,-159,-159,47,365,477,65,-777,-1319,-607,1489,3415,2533,-2371,-8319,-8481,2209,19009,25281,4063,-40227,-69571,-33407,76391,179369,136385,-119375,-435129,-452139,102365,989633,1339407,247409,-2081631,-3668447,-1834225,3915853,9418525,7336897,-5997481,-22752903,-24092319,4658065,51503287,70937541,14776189,-107664639,-193378369,-100489919,200553089,494421377,394358207,-300616259,-1189395843,-1283137791,206874311,2679407945,3755671425,869389169

mov $1,1
lpb $0
  sub $0,1
  add $3,$1
  add $3,$1
  add $1,$2
  mul $3,-1
  add $2,$3
lpe
mov $0,$1
