; A052906: Expansion of (1-x^2)/(1-3*x-x^2).
; Submitted by PDW
; 1,3,9,30,99,327,1080,3567,11781,38910,128511,424443,1401840,4629963,15291729,50505150,166807179,550926687,1819587240,6009688407,19848652461,65555645790,216515589831,715102415283,2361822835680,7800570922323,25763535602649,85091177730270,281037068793459,928202384110647,3065644221125400,10125135047486847,33441049363585941,110448283138244670,364785898778319951,1204805979473204523,3979203837197933520,13142417491067005083,43406456310398948769,143361786422263851390,473491815577190502939

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $3,$1
  mov $2,$3
  add $1,1
  mov $3,$1
lpe
mov $0,$1
