; A159005: Numerator of Hermite(n, 5/7).
; Submitted by Christian Krause
; 1,10,2,-1940,-19988,560600,15400120,-175631600,-12320798320,14487191200,11011816030240,95920712926400,-10911530551334720,-221918063914793600,11682109283252497280,421292676523621792000,-12959773881144953081600,-790184655600488500672000,13689136729982606827225600,1530777099779087783457664000,-10181401593436736077717427200,-3102137131501379416354195712000,-10068046835720991315599491942400,6587527187159764108503651035648000,88568649439312755510397765194649600,-14608177449806637628096609583897600000

add $0,1
mov $3,1
lpb $0
  sub $0,1
  mul $2,10
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $3,-196
  mul $3,$0
  div $3,2
lpe
mov $0,$1