; A341581: Number of steps needed to move the largest disk out from a stack of n disks in the Towers of Hanoi exchanging disks puzzle with 3 pegs.
; Submitted by Christian Krause
; 0,1,2,5,10,20,37,70,130,243,450,836,1549,2874,5326,9875,18302,33928,62885,116566,216058,400483,742314,1375932,2550365,4727266,8762262,16241395,30104390,55800320,103429237,191712350,355350370,658663363,1220872210,2262960276,4194533229,7774820234,14411097886,26711838675,49512003022,91773482168,170107680965,315304840486,584436527498,1083288332323,2007940221754,3721838235052,6898651511805,12787066411506,23701598366822,43932341248435,81431242638870,150937716710320,279772156082837,518574555290030

mov $5,1
lpb $0
  sub $0,1
  mov $1,$5
  add $3,$5
  add $1,$3
  mul $1,2
  add $2,1
  add $4,$5
  mov $5,$3
  add $5,$2
  mov $2,$3
  add $2,$4
  mov $3,$5
  sub $3,$1
lpe
mov $0,$5
sub $0,1
